#pragma once
#include <cassert>
#include <functional>
#include <vector>
#include <memory>
#include <iosfwd>
using Shape = std::vector<size_t>;
using Strides = std::vector<size_t>;
using Indices = std::vector<size_t>;
using Permutation = std::vector<size_t>;
//shape:   [M,     N, K]
//strides: [N * K, K, 1]

class TensorDesc {
public:
    explicit TensorDesc(std::initializer_list<size_t> shape)
    : shape(shape) {
        strides.assign(shape.size(), 1) ;

        for (int i = strides.size() - 2; i >= 0; --i) {
            strides[i] = strides[i + 1] * this->shape[i + 1];
        }
    }

    explicit TensorDesc(const Shape &shape)
    : shape(shape) {
        strides.assign(shape.size(), 1) ;

        for (int i = strides.size() - 2; i >= 0; --i) {
            strides[i] = strides[i + 1] * this->shape[i + 1];
        }
    }

    TensorDesc(std::initializer_list<size_t> shape, std::initializer_list<size_t> strides)
    : shape(shape), strides(strides) {}
    TensorDesc(const Shape &shape, const Strides &strides)
    : shape(shape), strides(strides) {}

    size_t stride(size_t i) const {
        return strides.at(i);
    }

    size_t numDims() const {
        return shape.size();
    }

    size_t dim(size_t i) const {
        return shape.at(i);
    }

    const Shape &getShape() const {
        return shape;
    }

    void setShape(const Shape &shape) {
        this->shape = shape;
        strides.assign(shape.size(), 1) ;

        for (int i = strides.size() - 2; i >= 0; --i) {
            strides[i] = strides[i + 1] * this->shape[i + 1];
        }
    }

    friend std::ostream &operator<<(std::ostream &os, const TensorDesc &desc) {
        os << "Shape: [";
        for (auto i : desc.shape) {
            os << i <<  ", ";
        }
        os << "]\n";
        os << "Strides: [";
        for (auto i : desc.strides) {
            os << i <<  ", ";
        }
        os << "]\n";
        return os;
    }

    std::size_t flattenSize() const {
        size_t s{1};
        for (auto i : shape) {
            s *= i;
        }
        return s;
    }

    bool isShapeCompatible(const Shape &shape) const {
        TensorDesc newDesc(shape);
        return flattenSize() == newDesc.flattenSize();
    }

private:
    Shape shape;
    Strides strides;
};

class Tensor {
public:
    template<typename T>
    static Tensor create(const Shape shape) {
        return Tensor(shape, sizeof(T));
    }

    Tensor(const Shape shape, size_t elementSize)
    : desc(shape), elementSize(elementSize), data(new char[elementSize * desc.flattenSize()]) {}

    template<typename T>
    const T *as() const {
        return reinterpret_cast<const T*>(data.get());
    }

    template<typename T>
    T *as() {
        return reinterpret_cast<T*>(data.get());
    }

    template<typename T>
    const T &getValue(const Indices &indices) const {
        size_t offset{};

        for (size_t i = 0; i < indices.size(); ++i) {
            const auto idx = indices[i];
            offset += desc.stride(i) * idx;
        }

        return as<T>()[offset];
    }

    template<typename T>
    const T &setValue(const Indices &indices, const T &value) {
        size_t offset{};

        for (size_t i = 0; i < indices.size(); ++i) {
            const auto idx = indices[i];
            offset += desc.stride(i) * idx;
        }

        as<T>()[offset] = value;
        return value;
    }

    friend std::ostream &operator<<(std::ostream &os, const Tensor &t) {
        os << t.desc;
        return os;
    }

    const TensorDesc &getDesc() const {
        return desc;
    }

    size_t getElementSize() const {
        return elementSize;
    }

    void reshape(const Shape &shape) {
        if (desc.isShapeCompatible(shape)) {
            desc.setShape(shape);
            return;
        }
        assert(false && "Incompatible shape");
    }

private:
    size_t elementSize{};
    TensorDesc desc;
    std::unique_ptr<char []> data;
};

Indices permute(const Indices &indices, const Permutation &perm) {
    assert(indices.size() == perm.size());
    Indices newIndices = indices;
    for (size_t i = 0; i < perm.size(); ++i) {
        newIndices[i] = indices.at(perm.at(i));
    }
    return newIndices;
}

using IterateCallback = std::function<void(const Indices &indices)>;
using IterateDimCallback = std::function<void(size_t dim)>;

void iterate(const Shape &shape, size_t dim, Indices &indices, IterateCallback callback,
    IterateDimCallback dimEnterCallback = [](size_t){},
    IterateDimCallback dimLeaveCallback = [](size_t){}) {

    if (dim == shape.size()) {
        callback(indices);
        return;
    }

    dimEnterCallback(dim);

    for (size_t i = 0; i < shape.at(dim); ++i) {
        indices[dim] = i;
        iterate(shape, dim + 1, indices, callback, dimEnterCallback, dimLeaveCallback);
    }

    dimLeaveCallback(dim);
}

template<typename T>
void permute(Tensor &dst, const Tensor &src, const Permutation &perm) {
    Indices indices(src.getDesc().numDims(), 0);

    iterate(src.getDesc().getShape(), 0, indices, [&dst, &src, &perm](const Indices &indices) {
        Indices dstIndices = permute(indices, perm);
        auto &&value = src.getValue<T>(indices);
        dst.setValue<T>(dstIndices, value);
    });
}

template<typename T>
Tensor permute(const Tensor &tensor, const Permutation &perm) {
    assert(tensor.getDesc().numDims() == perm.size());
    assert(sizeof(T) == tensor.getElementSize());
    Shape newShape = permute(tensor.getDesc().getShape(), perm);
    Tensor permuted(newShape, tensor.getElementSize());
    permute<T>(permuted, tensor, perm);
    return permuted;
}

Tensor permute(const Tensor &tensor, const Permutation &perm) {
    Shape newShape = permute(tensor.getDesc().getShape(), perm);
    Tensor permuted(newShape, tensor.getElementSize());
    switch (tensor.getElementSize()) {
        case 1:
            permute<uint8_t>(permuted, tensor, perm);
            break;
        case 2:
            permute<uint16_t>(permuted, tensor, perm);
            break;
            break;
        case 4:
            permute<uint32_t>(permuted, tensor, perm);
            break;
        case 8:
            permute<uint64_t>(permuted, tensor, perm);
            break;
        default:
            assert(false && "Unsupported element size");
    }
    return permuted;
}

template<typename T>
void printTensorData(std::ostream &os, const Tensor &tensor) {
    const auto *data = tensor.as<T>();
    const auto numElements = tensor.getDesc().flattenSize();
    os << "[";

    for (size_t i = 0; i < numElements; ++i) {
        os << data[i] << ", ";
    }

    os << "]\n";
}

template<typename T>
void printTensorDataMultiDims(std::ostream &os, const Tensor &tensor) {
    os << "[";

    Indices indices(tensor.getDesc().numDims(), 0);

    iterate(tensor.getDesc().getShape(), 0, indices, [&os, &tensor](const Indices &idx){
        os << tensor.getValue<T>(idx) << ", ";
    },
    [&os](size_t dim){
        os << "[";
    },
    [&os, &tensor](size_t dim){
        os << "], ";

        if (dim + 1 == tensor.getDesc().numDims()) {
            os << '\n';
        }
    });

    os << "]\n";
}
