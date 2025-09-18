
/******************************************/
/* Begin Kernel                           */
/******************************************/
.amdgcn_target "amdgcn-amd-amdhsa--gfx942"
.text
.protected Cijk_Alik_Bljk_HHS_STB_BH_UserArgs_MT16x16x128_MI16x16x1_SN_LDSB0_AFC0_AFEM1_AFEM1_ASEM1_CLR1_CADS0_DTLA0_DTLB0_DTVA0_DTVB1_EPS0_FDSI0_GRPM1_GRVWA8_GRVWB8_GSUAMB_GLS0_ISA942_IU1_K1_LBSPPA256_LBSPPB0_LBSPPM0_LPA16_LPB0_LPM0_LRVW8_LWPMn1_MIAV0_MIWT1_1_MO40_NTn1_NTA0_NTB0_NTC0_NTD0_NTM0_NEPBS0_NLCA1_NLCB2_ONLL1_PGR1_PLR1_PKA1_SIA3_SS0_SPO0_SRVW0_SSO0_SVW1_SK0_SKXCCM0_TLDS1_ULSGRO0_USL1_UIOFGRO0_USFGRO0_VSn1_VWA1_VWB1_WSGRA0_WSGRB0_WS64_WG16_4_2
.globl Cijk_Alik_Bljk_HHS_STB_BH_UserArgs_MT16x16x128_MI16x16x1_SN_LDSB0_AFC0_AFEM1_AFEM1_ASEM1_CLR1_CADS0_DTLA0_DTLB0_DTVA0_DTVB1_EPS0_FDSI0_GRPM1_GRVWA8_GRVWB8_GSUAMB_GLS0_ISA942_IU1_K1_LBSPPA256_LBSPPB0_LBSPPM0_LPA16_LPB0_LPM0_LRVW8_LWPMn1_MIAV0_MIWT1_1_MO40_NTn1_NTA0_NTB0_NTC0_NTD0_NTM0_NEPBS0_NLCA1_NLCB2_ONLL1_PGR1_PLR1_PKA1_SIA3_SS0_SPO0_SRVW0_SSO0_SVW1_SK0_SKXCCM0_TLDS1_ULSGRO0_USL1_UIOFGRO0_USFGRO0_VSn1_VWA1_VWB1_WSGRA0_WSGRB0_WS64_WG16_4_2
.p2align 8
.type Cijk_Alik_Bljk_HHS_STB_BH_UserArgs_MT16x16x128_MI16x16x1_SN_LDSB0_AFC0_AFEM1_AFEM1_ASEM1_CLR1_CADS0_DTLA0_DTLB0_DTVA0_DTVB1_EPS0_FDSI0_GRPM1_GRVWA8_GRVWB8_GSUAMB_GLS0_ISA942_IU1_K1_LBSPPA256_LBSPPB0_LBSPPM0_LPA16_LPB0_LPM0_LRVW8_LWPMn1_MIAV0_MIWT1_1_MO40_NTn1_NTA0_NTB0_NTC0_NTD0_NTM0_NEPBS0_NLCA1_NLCB2_ONLL1_PGR1_PLR1_PKA1_SIA3_SS0_SPO0_SRVW0_SSO0_SVW1_SK0_SKXCCM0_TLDS1_ULSGRO0_USL1_UIOFGRO0_USFGRO0_VSn1_VWA1_VWB1_WSGRA0_WSGRB0_WS64_WG16_4_2,@function
.section .rodata,#alloc
.p2align 6
.amdhsa_kernel Cijk_Alik_Bljk_HHS_STB_BH_UserArgs_MT16x16x128_MI16x16x1_SN_LDSB0_AFC0_AFEM1_AFEM1_ASEM1_CLR1_CADS0_DTLA0_DTLB0_DTVA0_DTVB1_EPS0_FDSI0_GRPM1_GRVWA8_GRVWB8_GSUAMB_GLS0_ISA942_IU1_K1_LBSPPA256_LBSPPB0_LBSPPM0_LPA16_LPB0_LPM0_LRVW8_LWPMn1_MIAV0_MIWT1_1_MO40_NTn1_NTA0_NTB0_NTC0_NTD0_NTM0_NEPBS0_NLCA1_NLCB2_ONLL1_PGR1_PLR1_PKA1_SIA3_SS0_SPO0_SRVW0_SSO0_SVW1_SK0_SKXCCM0_TLDS1_ULSGRO0_USL1_UIOFGRO0_USFGRO0_VSn1_VWA1_VWB1_WSGRA0_WSGRB0_WS64_WG16_4_2
  .amdhsa_user_sgpr_kernarg_segment_ptr 1
  .amdhsa_accum_offset 88 // accvgpr offset
  .amdhsa_next_free_vgpr 92 // vgprs
  .amdhsa_next_free_sgpr 72 // sgprs
  .amdhsa_group_segment_fixed_size 12800 // lds bytes
  .amdhsa_private_segment_fixed_size 0
  .amdhsa_system_sgpr_workgroup_id_x 1
  .amdhsa_system_sgpr_workgroup_id_y 1
  .amdhsa_system_sgpr_workgroup_id_z 1
  .amdhsa_system_vgpr_workitem_id 0
  .amdhsa_float_denorm_mode_32 3
  .amdhsa_float_denorm_mode_16_64 3
  .amdhsa_user_sgpr_count 13
  .amdhsa_user_sgpr_kernarg_preload_length 11
  .amdhsa_user_sgpr_kernarg_preload_offset 0
.end_amdhsa_kernel
.text
/* Num VGPR   =88 */
/* Num AccVGPR=4 */
/* Num SGPR   =72 */

/******************************************/
/* Optimizations and Config:              */
/******************************************/
/* ThreadTile= 4 x 1 */
/* SubGroup= 4 x 16 */
/* VectorWidthA=1 */
/* VectorWidthB=1 */
/* GlobalReadVectorWidthA=8, GlobalReadVectorWidthB=8 */
/* DirectToLdsA=False */
/* DirectToLdsB=False */
/* UseSgprForGRO=0 */
.amdgpu_metadata
---
custom.config:
  InternalSupportParams:
    KernArgsVersion: 2
amdhsa.version:
  - 1
  - 1
amdhsa.kernels:
  - .name: Cijk_Alik_Bljk_HHS_STB_BH_UserArgs_MT16x16x128_MI16x16x1_SN_LDSB0_AFC0_AFEM1_AFEM1_ASEM1_CLR1_CADS0_DTLA0_DTLB0_DTVA0_DTVB1_EPS0_FDSI0_GRPM1_GRVWA8_GRVWB8_GSUAMB_GLS0_ISA942_IU1_K1_LBSPPA256_LBSPPB0_LBSPPM0_LPA16_LPB0_LPM0_LRVW8_LWPMn1_MIAV0_MIWT1_1_MO40_NTn1_NTA0_NTB0_NTC0_NTD0_NTM0_NEPBS0_NLCA1_NLCB2_ONLL1_PGR1_PLR1_PKA1_SIA3_SS0_SPO0_SRVW0_SSO0_SVW1_SK0_SKXCCM0_TLDS1_ULSGRO0_USL1_UIOFGRO0_USFGRO0_VSn1_VWA1_VWB1_WSGRA0_WSGRB0_WS64_WG16_4_2
    .symbol: 'Cijk_Alik_Bljk_HHS_STB_BH_UserArgs_MT16x16x128_MI16x16x1_SN_LDSB0_AFC0_AFEM1_AFEM1_ASEM1_CLR1_CADS0_DTLA0_DTLB0_DTVA0_DTVB1_EPS0_FDSI0_GRPM1_GRVWA8_GRVWB8_GSUAMB_GLS0_ISA942_IU1_K1_LBSPPA256_LBSPPB0_LBSPPM0_LPA16_LPB0_LPM0_LRVW8_LWPMn1_MIAV0_MIWT1_1_MO40_NTn1_NTA0_NTB0_NTC0_NTD0_NTM0_NEPBS0_NLCA1_NLCB2_ONLL1_PGR1_PLR1_PKA1_SIA3_SS0_SPO0_SRVW0_SSO0_SVW1_SK0_SKXCCM0_TLDS1_ULSGRO0_USL1_UIOFGRO0_USFGRO0_VSn1_VWA1_VWB1_WSGRA0_WSGRB0_WS64_WG16_4_2.kd'
    .language:                   OpenCL C
    .language_version:
      - 2
      - 0
    .args:
      - .name:            Gemm info
        .size:            4
        .offset:          0
        .value_kind:      by_value
        .value_type:      u32
      - .name:            kernel info0
        .size:            4
        .offset:          4
        .value_kind:      by_value
        .value_type:      u32
      - .name:            kernel info1
        .size:            4
        .offset:          8
        .value_kind:      by_value
        .value_type:      u32
      - .name:            numWG
        .size:            4
        .offset:          12
        .value_kind:      by_value
        .value_type:      u32
      - .name:            SizesFree0
        .size:            4
        .offset:          16
        .value_kind:      by_value
        .value_type:      u32
      - .name:            SizesFree1
        .size:            4
        .offset:          20
        .value_kind:      by_value
        .value_type:      u32
      - .name:            SizesFree2
        .size:            4
        .offset:          24
        .value_kind:      by_value
        .value_type:      u32
      - .name:            SizesSum0
        .size:            4
        .offset:          28
        .value_kind:      by_value
        .value_type:      u32
      - .name:            D
        .size:            8
        .offset:          32
        .value_kind:      global_buffer
        .value_type:      f16
        .address_space:   generic
      - .name:            C
        .size:            8
        .offset:          40
        .value_kind:      global_buffer
        .value_type:      f16
        .address_space:   generic
      - .name:            A
        .size:            8
        .offset:          48
        .value_kind:      global_buffer
        .value_type:      f16
        .address_space:   generic
      - .name:            B
        .size:            8
        .offset:          56
        .value_kind:      global_buffer
        .value_type:      f16
        .address_space:   generic
      - .name:            strideD0
        .size:            4
        .offset:          64
        .value_kind:      by_value
        .value_type:      u32
      - .name:            strideD1
        .size:            4
        .offset:          68
        .value_kind:      by_value
        .value_type:      u32
      - .name:            strideC0
        .size:            4
        .offset:          72
        .value_kind:      by_value
        .value_type:      u32
      - .name:            strideC1
        .size:            4
        .offset:          76
        .value_kind:      by_value
        .value_type:      u32
      - .name:            strideA0
        .size:            4
        .offset:          80
        .value_kind:      by_value
        .value_type:      u32
      - .name:            strideA1
        .size:            4
        .offset:          84
        .value_kind:      by_value
        .value_type:      u32
      - .name:            strideB0
        .size:            4
        .offset:          88
        .value_kind:      by_value
        .value_type:      u32
      - .name:            strideB1
        .size:            4
        .offset:          92
        .value_kind:      by_value
        .value_type:      u32
      - .name:            alpha
        .size:            4
        .offset:          96
        .value_kind:      by_value
        .value_type:      f32
      - .name:            beta
        .size:            4
        .offset:          100
        .value_kind:      by_value
        .value_type:      f32
    .group_segment_fixed_size:   12800
    .kernarg_segment_align:      8
    .kernarg_segment_size:       104
    .max_flat_workgroup_size:    128
    .private_segment_fixed_size: 0
    .sgpr_count:                 72
    .sgpr_spill_count:           0
    .vgpr_count:                 88
    .vgpr_spill_count:           0
    .wavefront_size:             64
...
.end_amdgpu_metadata
Cijk_Alik_Bljk_HHS_STB_BH_UserArgs_MT16x16x128_MI16x16x1_SN_LDSB0_AFC0_AFEM1_AFEM1_ASEM1_CLR1_CADS0_DTLA0_DTLB0_DTVA0_DTVB1_EPS0_FDSI0_GRPM1_GRVWA8_GRVWB8_GSUAMB_GLS0_ISA942_IU1_K1_LBSPPA256_LBSPPB0_LBSPPM0_LPA16_LPB0_LPM0_LRVW8_LWPMn1_MIAV0_MIWT1_1_MO40_NTn1_NTA0_NTB0_NTC0_NTD0_NTM0_NEPBS0_NLCA1_NLCB2_ONLL1_PGR1_PLR1_PKA1_SIA3_SS0_SPO0_SRVW0_SSO0_SVW1_SK0_SKXCCM0_TLDS1_ULSGRO0_USL1_UIOFGRO0_USFGRO0_VSn1_VWA1_VWB1_WSGRA0_WSGRB0_WS64_WG16_4_2:
label_ASM_Start:  /// Main body of the asm kernel
.macro V_MAGIC_DIV vgprDstIdx:req, dividend:req, magicNumber:req, magicShift:req, magicA:req
    v_mul_hi_u32 v[\vgprDstIdx+1], \dividend, \magicNumber
    v_mul_lo_u32 v[\vgprDstIdx+0], \dividend, \magicA
    v_add_u32 v[\vgprDstIdx+0], v[\vgprDstIdx+0], v[\vgprDstIdx+1]
    v_lshrrev_b32 v[\vgprDstIdx+0], \magicShift, v[\vgprDstIdx+0]
.endm

/******************************************/
/* VGPR Assignments                       */
/******************************************/
/* ValuC range: [0-0), serializedStore enabled */
.set vgprValuC, 0
/* ValuA/B   Xn=PLR buffer idx,  In=InnerUnroll idx */
.set vgprBase, 6
.set vgprLocalWriteAddrA, 4
.set vgprGlobalReadOffsetA, 0
.set vgprGlobalReadOffsetB, 2
.set vgprLocalReadAddrA, 5
.set vgprSerial, 38

/******************************************/
/* VGPR Macro Assignments                 */
/******************************************/
.set vgprValuA_X0_I0_BASE, vgprBase+0
.set vgprG2LA_BASE, vgprBase+8
.set vgprG2LB_BASE, vgprBase+16
.set vgprValuA_X0_I0, vgprValuA_X0_I0_BASE+0
.set vgprValuA_X1_I0, vgprValuA_X0_I0_BASE+2
.set vgprValuA_X2_I0, vgprValuA_X0_I0_BASE+4
.set vgprValuA_X3_I0, vgprValuA_X0_I0_BASE+6
.set vgprG2LA, vgprG2LA_BASE+0
.set vgprG2LB, vgprG2LB_BASE+0
.set vgprG2LB2, vgprG2LB_BASE+8

/******************************************/
/* SGPR Assignments                       */
/******************************************/
.set sgprKernArgAddress, 0
.set sgprWorkGroup0, 2
.set sgprWorkGroup1, 3
.set sgprWorkGroup2, 4
.set sgprArgType, 5
.set sgprGSUSumIdx, 6
.set sgprGSULog2BpeC, 8
.set sgprGSULog2BpeD, 9
.set sgprStaggerU, 10
.set sgprWGM, 11
.set sgprLSUTailLoopOffset, 12
.set sgprLoopCounterL, 13
.set sgprOrigLoopCounter, 14
.set sgprSrdD, 16
.set sgprSrdC, 20
.set sgprNumWorkGroups0, 15
.set sgprNumWorkGroups1, 24
.set sgprSizesFree, 28
.set sgprSizesSum, 31
.set sgprAddressD, 32
.set sgprAddressC, 34
.set sgprAddressA, 36
.set sgprAddressB, 38
.set sgprStridesD, 40
.set sgprStridesC, 42
.set sgprStridesA, 44
.set sgprStridesB, 46
.set sgprAlpha, 48
.set sgprBeta, 49
.set sgprGSU, 50

/* Size Assignments */
.set sgprSizeI, sgprSizesFree+0
.set sgprSizeJ, sgprSizesFree+1
.set sgprSizeK, sgprSizesFree+2
.set sgprSizeL, sgprSizesSum+0

/* Stride Assignments */
.set constStrideD0I, 1
.set sgprStrideD1J, sgprStridesD+0
.set sgprStrideDK, sgprStridesD+1
.set constStrideC0I, 1
.set sgprStrideC1J, sgprStridesC+0
.set sgprStrideCK, sgprStridesC+1
.set constStrideAL, 1
.set sgprStrideA0I, sgprStridesA+0
.set sgprStrideAK, sgprStridesA+1
.set constStrideBL, 1
.set sgprStrideB1J, sgprStridesB+0
.set sgprStrideBK, sgprStridesB+1

.set MT0, 16
.set MT1, 16
.set DepthU, 128
.set BpeA, 2
.set BpeALog2, 1
.set BpeB, 2
.set BpeBLog2, 1
.set BpeAGR, 2
.set BpeAGRLog2, 1
.set BpeBGR, 2
.set BpeBGRLog2, 1
.set MI_N, 16
/* Number of elements to shift-left SRD */
.set SrdShiftLeftA, 8
.set SrdShiftLeftB, 8
/* 2GB limit - set offsets to -1 to exceed this and clamp */
.set BufferLimit, 0xffffffff
.set BufferOOB, 0x80000000

/******************************************/
/* Bits 127:96 of SRD.                    */
/* hex: 0x20000                           */
/* dst_sel_x (3b): 0                      */
/* dst_sel_y (3b): 0                      */
/* dst_sel_z (3b): 0                      */
/* dst_sel_w (3b): 0                      */
/* num_format (3b): 0                     */
/* data_format (4b): 4                    */
/* user_vm_enable (1b): 0                 */
/* user_vm_mode (1b): 0                   */
/* index_stride (2b): 0                   */
/* add_tid_enable (1b): 0                 */
/* _unusedA (3b): 0                       */
/* nv (1b): 0                             */
/* _unusedB (2b): 0                       */
/* type (2b): 0                           */
/******************************************/
.set Srd127_96, 0x20000

/* Global Offset A */
.macro GLOBAL_OFFSET_A vgprAddr:req, vgprOffsetL:req, vgprOffset0I:req, vgprTmp:req
    v_mul_lo_u32 v[\vgprTmp+0], s[sgprStrideA0I], v[\vgprOffset0I] // mul d1 lower
    v_add_co_u32 v[\vgprAddr+0], vcc, v[\vgprOffsetL], v[\vgprTmp+0] // accumulate K lower
    v_add_u32 v[\vgprAddr+0], 0x8, v[\vgprAddr+0]      // add prepad for pointer shift
    v_lshlrev_b32 v[\vgprAddr+0], 1, v[\vgprAddr+0]    // offset *= bytes/element
.endm

/* Global Offset B */
.macro GLOBAL_OFFSET_B vgprAddr:req, vgprOffsetL:req, vgprOffset1J:req, vgprTmp:req
    v_mul_lo_u32 v[\vgprTmp+0], s[sgprStrideB1J], v[\vgprOffset1J] // mul d1 lower
    v_add_co_u32 v[\vgprAddr+0], vcc, v[\vgprOffsetL], v[\vgprTmp+0] // accumulate K lower
    v_add_u32 v[\vgprAddr+0], 0x8, v[\vgprAddr+0]      // add prepad for pointer shift
    v_lshlrev_b32 v[\vgprAddr+0], 1, v[\vgprAddr+0]    // offset *= bytes/element
.endm

/* Global Offset B_SWIZZLED */
.macro GLOBAL_OFFSET_B_SWIZZLED vgprAddr:req, vgprOffsetL:req, vgprOffset1J:req, vgprTmp:req
    v_mov_b32 v[\vgprTmp+0], v[\vgprOffset1J]
    v_add_co_u32 v[\vgprAddr+0], vcc, v[\vgprOffsetL], v[\vgprTmp+0] // accumulate K lower
    v_add_u32 v[\vgprAddr+0], 0x8, v[\vgprAddr+0]      // add prepad for pointer shift
    v_lshlrev_b32 v[\vgprAddr+0], 1, v[\vgprAddr+0]    // offset *= bytes/element
.endm

/******************************************/
/* Allocate Resources                     */
/******************************************/

/* Load num of Gemms */
s_load_dword s25, s[sgprKernArgAddress:sgprKernArgAddress+1], 0

/* Load packed kernel args (StaggerU/GSU) */
s_load_dword s27, s[sgprKernArgAddress:sgprKernArgAddress+1], 4

/* Load WGM data */
s_load_dword s[sgprWGM], s[sgprKernArgAddress:sgprKernArgAddress+1], 8

/* Load num of WGs */
s_load_dword s51, s[sgprKernArgAddress:sgprKernArgAddress+1], 12
s_waitcnt lgkmcnt(0)                               // load args
s_lshr_b32 s26, s25, 0x1e                          // Get arg type
s_and_b32 s25, 0x3fffffff, s25                     // Get nums of gemm
s_cmp_eq_u32 s26, 0                                // Is kernel args
s_cbranch_scc0 label_HBMArgs
s_add_u32 s[sgprKernArgAddress], s[sgprKernArgAddress], 0x10 // Shift common args
s_addc_u32 s[sgprKernArgAddress+1], s[sgprKernArgAddress+1], 0

/* Load Kernel Args */
s_load_dwordx16 s[28:43], s[sgprKernArgAddress:sgprKernArgAddress+1], 0 // 0
s_load_dwordx4 s[44:47], s[sgprKernArgAddress:sgprKernArgAddress+1], 64 // 64
s_load_dwordx2 s[48:49], s[sgprKernArgAddress:sgprKernArgAddress+1], 80 // 80
s_waitcnt lgkmcnt(0)                               // preload
s_branch label_LoadArgsEnd
label_HBMArgs:

/* Load address of kernel arguments */
s_load_dwordx2 s[sgprKernArgAddress:sgprKernArgAddress+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 16
s_waitcnt lgkmcnt(0)                               // wait for args to load
label_LoadArgsEnd:
s_branch label_common_kernel_entry

/* pad 37 snops to satisfy 0x100 code size for Preload Backward Compatibility Prologue */
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
label_Preload_Offset_Start:
s_and_b32 s25, 0x3fffffff, s2                      // Get nums of gemm
s_lshr_b32 s26, s2, 0x1e                           // Get arg type
s_mov_b32 s27, s3                                  // Preload internal args
s_cmp_eq_u32 s26, 0                                // Is kernel args
s_cbranch_scc0 label_Preload_HBMArgs
s_add_u32 s[sgprKernArgAddress], s[sgprKernArgAddress], 0x10 // Shift common args
s_addc_u32 s[sgprKernArgAddress+1], s[sgprKernArgAddress+1], 0

/* Load Kernel Args */
s_load_dword s35, s[sgprKernArgAddress:sgprKernArgAddress+1], 28 // 28
s_load_dwordx8 s[36:43], s[sgprKernArgAddress:sgprKernArgAddress+1], 32 // 32
s_load_dwordx4 s[44:47], s[sgprKernArgAddress:sgprKernArgAddress+1], 64 // 64
s_load_dwordx2 s[48:49], s[sgprKernArgAddress:sgprKernArgAddress+1], 80 // 80
s_mov_b64 s[28:29], s[6:7]                         // move preload data to correct sgpr
s_mov_b64 s[30:31], s[8:9]                         // move preload data to correct sgpr
s_mov_b64 s[32:33], s[10:11]                       // move preload data to correct sgpr
s_mov_b32 s34, s12                                 // move preload data to correct sgpr
s_branch label_Preload_LoadArgsEnd
label_Preload_HBMArgs:
s_mov_b64 s[sgprKernArgAddress:sgprKernArgAddress+1], s[6:7] // Load address of kernel arguments
label_Preload_LoadArgsEnd:
s_mov_b32 s[sgprWGM], s4                           // Preload internal args2
s_mov_b32 s51, s5                                  // Load num of WGs
label_common_kernel_entry:  /// for both preload/non-preload common code
s_mov_b32 s[sgprWorkGroup0+0], s13                 // restore workgroup id
s_mov_b32 s[sgprWorkGroup0+1], s14                 // restore workgroup id
s_mov_b32 s[sgprWorkGroup0+2], s15                 // restore workgroup id
s_and_b32 s[sgprStaggerU], s27, 0xffff0000         // Restore StaggerU related vars
s_lshr_b32 s[sgprStaggerU], s[sgprStaggerU], 0x10
s_and_b32 s[sgprGSU], s27, 0xffff                  // Restore GSUConfig and GSU
s_mov_b32 s[sgprArgType], s26
s_mov_b32 m0, 0x3200                               // LDS clamp at 12800 bytes
v_mov_b32 v[vgprSerial], v0                        // thread serial id

/* remap workgroup to XCCs */
s_lshr_b32 s56, s[sgprWGM], 0x10                   // Get WGMXCC
s_ff1_i32_b32 s56, s56                             // Get log(WGMXCC)
s_lshr_b32 s57, s[sgprWGM], 0x16                   // Get CU_Count
/* remap WGs if WGMXCC > 1 ( log(WGMXCC) > 0 ) */
s_cmp_gt_i32 s56, 0
s_cbranch_scc0 label_skip_WGMXCC
/* only remap WGs in the range */
s_lshr_b32 s53, s51, s56
s_lshl_b32 s53, s53, s56
s_cmp_ge_u32 s[sgprWorkGroup0], s53
s_cbranch_scc1 label_skip_WGMXCC
s_cmp_eq_u32 s57, 0                                // CU_Count == 0 ?
s_cbranch_scc0 label_XCCG_nonzero
s_lshr_b32 s53, s[sgprWorkGroup0], s56
s_bfm_b32 s54, s56, 0
s_and_b32 s54, s[sgprWorkGroup0], s54
s_lshr_b32 s55, s51, s56
s_mul_i32 s54, s54, s55
s_add_u32 s[sgprWorkGroup0], s53, s54
s_branch label_skip_WGMXCC
label_XCCG_nonzero:
/* temp0 = (wg//CU_Count)*CU_Count */
v_cvt_f32_u32 v12, s57                             // wg//CU_Count
v_rcp_iflag_f32 v12, v12                           // wg//CU_Count
v_cvt_f32_u32 v13, s[sgprWorkGroup0]               // wg//CU_Count
v_mul_f32 v12, v12, v13                            // wg//CU_Count
v_cvt_u32_f32 v12, v12                             // wg//CU_Count
v_mul_u32_u24 v13, v12, s57                        // wg//CU_Count
v_sub_u32 v13, s[sgprWorkGroup0], v13              // wg//CU_Count
v_cmpx_eq_u32 exec, v13, s57                       // wg//CU_Count
v_add_u32 v12, 1, v12                              // wg//CU_Count
v_mov_b32 v13, 0                                   // wg//CU_Count
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v13, s57                       // overflow happened in remainder
v_sub_u32 v12, v12, 1                              // quotient - 1
v_mul_u32_u24 v13, v12, s57                        // re-calculate remainder
v_sub_u32 v13, s[sgprWorkGroup0], v13              // re-calculate remainder
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s53, v12                       // quotient
v_readfirstlane_b32 s54, v13                       // remainder
s_mul_i32 s53, s53, s57
/* temp1 = (wg%CU_Count)//WGMXCC */
s_lshr_b32 s54, s54, s56
/* temp0 = temp0 + temp1 */
s_add_u32 s53, s53, s54
/* temp1 = (wg%WGMXCC) * ((WGs - (WGs//CU_Count) * CU_Count) if (wg > (WGs//CU_Count) * CU_Count) else CU_Count)//WGMXCC */
v_cvt_f32_u32 v12, s57                             // WGs//CU_Count
v_rcp_iflag_f32 v12, v12                           // WGs//CU_Count
v_cvt_f32_u32 v13, s51                             // WGs//CU_Count
v_mul_f32 v12, v12, v13                            // WGs//CU_Count
v_cvt_u32_f32 v12, v12                             // WGs//CU_Count
v_mul_u32_u24 v13, v12, s57                        // WGs//CU_Count
v_sub_u32 v13, s51, v13                            // WGs//CU_Count
v_cmpx_eq_u32 exec, v13, s57                       // WGs//CU_Count
v_add_u32 v12, 1, v12                              // WGs//CU_Count
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v13, s57                       // overflow happened in remainder
v_sub_u32 v12, v12, 1                              // quotient - 1
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s54, v12                       // quotient
s_mul_i32 s54, s54, s57
s_sub_u32 s55, s51, s54
s_cmp_gt_u32 s[sgprWorkGroup0], s54
s_cselect_b32 s54, s55, s57
s_lshr_b32 s54, s54, s56
s_bfm_b32 s55, s56, 0
s_and_b32 s55, s[sgprWorkGroup0], s55
s_mul_i32 s54, s54, s55
/* WorkGroup0 = temp0 + temp1 */
s_add_u32 s[sgprWorkGroup0], s53, s54
label_skip_WGMXCC:  /// skip WGMXCC if no enough WGs to remap
s_cmp_eq_u32 s26, 0
s_cbranch_scc0 label_MultiGemm
/* init: add vgpr [6...20) to pool */
/* init: add vgpr [0...0) to pool */
/* init: add agpr [0...4) to pool */

/******************************************/
/* Local Read Addresses                   */
/******************************************/

/* local read addresses: tile assignments a/b */
/* lr0I */
v_and_b32 v7, 63, v[vgprSerial]                    // 0. thread id in wave: wtid = tid % wavelength(64)
v_and_b32 v6, 15, v7                               // 1. N offset: nIdx = wtid % MI_N(16)
v_lshlrev_b32 v6, 7, v6                            // 1. N offset: nOffset = nIdx * nStride(128)
/* Skip. 2. block offset: bnOffset = 0 when num1DBlocks = 1 */
                                                   // 4. apply VectorWidth: bnOffset = bnOffset * vw(1) (multiplier is 1, do nothing)
v_lshrrev_b32 v7, 4, v7                            // 5. K offset: kIdx = wtid / (MIN(16) * MIBB(1))
v_lshl_add_u32 v6, v7, 3, v6                       // 5. K offset: lrKOffset = kIdx * mStride(8); 6. offset in wave: lrOffset = bnOffset + lrKOffset

/* local read addresses: final offsets a */
v_lshrrev_b32 v7, 6, v[vgprSerial]                 // 7 = Serial / 64
v_lshrrev_b32 v7, 0, v7                            // LSU offset: Get LSU wave_id
s_mov_b32 s27, 64                                  // LSU offset: stride = lsuStride(64) when umlds==True
v_mul_lo_u32 v7, s27, v7                           // LSU offset: lsuoffset = wave_id*lsuStride*(MT0+PAD)
v_add_lshl_u32 v[vgprLocalReadAddrA], v7, v6, 0x1  // Final Offset: offset = (lro0+lsuoffset)*bpeDS
v_lshrrev_b32 v8, 8, v[vgprLocalReadAddrA]         // Final Offset: padding 32 per block 256
v_lshl_add_u32 v[vgprLocalReadAddrA], v8, 5, v[vgprLocalReadAddrA] // Final Offset: padding 32 per block 256

/* local read addresses: final offsets b */

/* local read addresses: declare addresses a */
/* N/A */

/* local read addresses: declare addresses b */

/******************************************/
/* Local Write Addresses                  */
/******************************************/
/* LVCA = 16 */
/* v7 = A-unroll = serial%LVCA */
v_lshrrev_b32 v6, 4, v[vgprSerial]                 // 6 = Serial / 16
v_and_b32 v7, 15, v[vgprSerial]                    // 7 = Serial % 16
/* unroll *= glvw */
v_lshlrev_b32 v7, 3, v7                            // v7 = v7 * 8
v_mov_b32 v10, v7                                  // copy for GlobalSplitU
/* LVCB = 8 */
/* v9 = B-unroll = serial%LVCB */
/* TileAssignment for DirectToVgprB and SwizzleTensorB */
v_lshrrev_b32 v8, 6, v[vgprSerial]                 // 8 = Serial / 64
v_and_b32 v9, 63, v[vgprSerial]                    // 9 = Serial % 64
// Align to 32
s_add_u32 s27, s[sgprSizesSum], 31
s_lshr_b32 s27, s27, 0x5                           // SwizzleTensorB: numKr = DimK / 32
v_lshrrev_b32 v8, 0, v8                            // SwizzleTensorB: wave_id (along_N) /= MIWG[0]
v_and_b32 v8, 0x0, v8                              // SwizzleTensorB: LSU Case: wave_id (along_N) %= MIWG[1]
v_mul_u32_u24 v8, s27, v8                          // SwizzleTensorB: wave_id (along_N) *= numKr
/* unroll *= glvw */
v_lshlrev_b32 v9, 3, v9                            // v9 = v9 * 8
v_mov_b32 v11, v9                                  // copy for GlobalSplitU
/* lwaUnrollAssignmentA = v10 */
/* lwaUnrollAssignmentB = v11 */

/* local write addresses: first offset a */
v_mul_u32_u24 v[vgprLocalWriteAddrA], 0x80, v6     // lwAL**(DepthU_Compute + PAD)
v_add_lshl_u32 v[vgprLocalWriteAddrA], v10, v[vgprLocalWriteAddrA], 0x1 // lwFOA = (lwAA + lwAL*(DepthU+PAD))*bpeDS
v_lshrrev_b32 v12, 8, v[vgprLocalWriteAddrA]       // padding 32 per block 256
v_lshl_add_u32 v[vgprLocalWriteAddrA], v12, 5, v[vgprLocalWriteAddrA] // padding 32 per block 256

/* local write addresses: first offset b */
v_mov_b32 v41, MT0                                 // set MT0 into sgpr
v_mov_b32 v40, s[sgprSizesFree+0]                  // set Free0 size
v_cvt_f32_u32 v39, v41                             // v39 = ceil(v40 / v41)
v_rcp_iflag_f32 v39, v39                           // v39 = ceil(v40 / v41)
v_cvt_f32_u32 v42, v40                             // v39 = ceil(v40 / v41)
v_mul_f32 v39, v39, v42                            // v39 = ceil(v40 / v41)
v_cvt_u32_f32 v39, v39                             // v39 = ceil(v40 / v41)
v_mul_u32_u24 v42, v39, v41                        // v39 = ceil(v40 / v41)
v_sub_u32 v42, v40, v42                            // v39 = ceil(v40 / v41)
v_cmp_ne_u32 vcc, v42, 0                           // v39 = ceil(v40 / v41)
v_addc_co_u32 v39, vcc, v39, 0, vcc                // ceil
v_mov_b32 v41, MT1                                 // set MT1 into sgpr
v_mov_b32 v40, s[sgprSizesFree+1]                  // set Free1 size
v_readfirstlane_b32 s[sgprNumWorkGroups0], v39     // set back to numWorkGroup0
v_cvt_f32_u32 v39, v41                             // v39 = ceil(v40 / v41)
v_rcp_iflag_f32 v39, v39                           // v39 = ceil(v40 / v41)
v_cvt_f32_u32 v42, v40                             // v39 = ceil(v40 / v41)
v_mul_f32 v39, v39, v42                            // v39 = ceil(v40 / v41)
v_cvt_u32_f32 v39, v39                             // v39 = ceil(v40 / v41)
v_mul_u32_u24 v42, v39, v41                        // v39 = ceil(v40 / v41)
v_sub_u32 v42, v40, v42                            // v39 = ceil(v40 / v41)
v_cmp_ne_u32 vcc, v42, 0                           // v39 = ceil(v40 / v41)
v_addc_co_u32 v39, vcc, v39, 0, vcc                // ceil
s_nop 0                                            // 1 wait states
v_readfirstlane_b32 s[sgprNumWorkGroups1], v39     // set back to numWorkGroup1
s_waitcnt lgkmcnt(0)                               // wait for 44/0 bytes of kern args

/* remap wg from 1D(idxWG012) to 3D(wg2,wg1,wg0) */
/* wg2 = idxWG012 * smallMagicNumber(1/(numWG0*numWG1)) */
s_mul_i32 s26, s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_and_b32 s27, s[sgprGSU], 0x3fff                  // Restore GSU
s_mul_i32 s26, s26, s27
v_cvt_f32_u32 v12, s26                             // s26 = s[sgprWorkGroup0] / s26
v_rcp_iflag_f32 v12, v12                           // s26 = s[sgprWorkGroup0] / s26
v_cvt_f32_u32 v13, s[sgprWorkGroup0]               // s26 = s[sgprWorkGroup0] / s26
v_mul_f32 v12, v12, v13                            // s26 = s[sgprWorkGroup0] / s26
v_cvt_u32_f32 v12, v12                             // s26 = s[sgprWorkGroup0] / s26
v_mul_u32_u24 v13, v12, s26                        // s26 = s[sgprWorkGroup0] / s26
v_sub_u32 v13, s[sgprWorkGroup0], v13              // s26 = s[sgprWorkGroup0] / s26
v_cmpx_eq_u32 exec, v13, s26                       // s26 = s[sgprWorkGroup0] / s26
v_add_u32 v12, 1, v12                              // s26 = s[sgprWorkGroup0] / s26
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v13, s26                       // overflow happened in remainder
v_sub_u32 v12, v12, 1                              // quotient - 1
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s26, v12                       // quotient
s_mov_b32 s[sgprWorkGroup2], s26
/* idxWG01 = idxWG012 - wg2 * numWG0 * numWG1 */
s_mul_i32 s26, s[sgprNumWorkGroups1], s[sgprNumWorkGroups0]
s_mul_i32 s26, s26, s[sgprWorkGroup2]
s_mul_i32 s26, s26, s27
s_sub_u32 s[sgprWorkGroup0], s[sgprWorkGroup0], s26
/* wg1 = idxWG01 * smallMagicNumber(1/numWG0) */
v_cvt_f32_u32 v12, s[sgprNumWorkGroups0]           // s26 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_rcp_iflag_f32 v12, v12                           // s26 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_cvt_f32_u32 v13, s[sgprWorkGroup0]               // s26 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_mul_f32 v12, v12, v13                            // s26 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_cvt_u32_f32 v12, v12                             // s26 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_mul_u32_u24 v13, v12, s[sgprNumWorkGroups0]      // s26 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_sub_u32 v13, s[sgprWorkGroup0], v13              // s26 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_cmpx_eq_u32 exec, v13, s[sgprNumWorkGroups0]     // s26 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_add_u32 v12, 1, v12                              // s26 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v13, s[sgprNumWorkGroups0]     // overflow happened in remainder
v_sub_u32 v12, v12, 1                              // quotient - 1
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s26, v12                       // quotient
s_mov_b32 s[sgprWorkGroup1], s26
/* wg0 = idxWG01 - wg1 * numWG0 */
s_mul_i32 s26, s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_sub_u32 s[sgprWorkGroup0], s[sgprWorkGroup0], s26
s_branch label_MultiGemmEnd
label_MultiGemm:

/* Check if custom structure pointer is null */
s_cmp_eq_u32 s[sgprArgType], 2                     // ArgType == 2 ?
s_cbranch_scc1 label_IsExternalValid               // branch if ArgType == 2
s_mov_b32 s24, 88
s_mul_i32 s58, s25, 4
s_mov_b64 s[52:53], s[sgprKernArgAddress:sgprKernArgAddress+1]
s_branch label_IsExternalValidEnd
label_IsExternalValid:
s_mov_b32 s24, 196
s_mov_b32 s58, 0
s_mov_b64 s[52:53], s[sgprKernArgAddress:sgprKernArgAddress+1]
label_IsExternalValidEnd:

/* Grouped Gemm:: prefetch 1 arg load */
s_mov_b32 s15, 1
s_mov_b32 s59, 0
s_load_dwordx4 s[28:31], s[52:53], s58
s_cmpk_eq_u32 s25, 1                               // if gemm_count is 1?
s_cbranch_scc1 label_wgTable_noLoadLoop

/* Grouped Gemm:: accumulate numTiles for each gemm */
/* Grouped Gemm:: loop start */
label_Loop_GemmCount:
s_waitcnt lgkmcnt(0)
s_lshr_b32 s56, s28, 4                             // s56 = s28 / 16
s_and_b32 s54, 15, s28                             // s54 = s28 % 16
s_addc_u32 s56, s56, 0
s_lshr_b32 s57, s29, 4                             // s57 = s29 / 16
s_and_b32 s54, 15, s29                             // s54 = s29 % 16
s_addc_u32 s57, s57, 0
s_mul_i32 s56, s56, s57
s_mul_i32 s56, s56, s30
s_and_b32 s57, s[sgprGSU], 0x3fff                  // Restore GSU
s_mul_i32 s56, s56, s57
s_add_u32 s59, s59, s56
s_cmp_lt_u32 s[sgprWorkGroup0], s59
s_cbranch_scc1 label_FOUND
s_add_u32 s58, s58, s24
s_load_dwordx4 s[28:31], s[52:53], s58
s_add_u32 s15, s15, 1
s_cmp_lt_u32 s15, s25
s_cbranch_scc1 label_Loop_GemmCount

/* Grouped Gemm:: noLoadLoop */
label_wgTable_noLoadLoop:
s_waitcnt lgkmcnt(0)
s_lshr_b32 s56, s28, 4                             // s56 = s28 / 16
s_and_b32 s54, 15, s28                             // s54 = s28 % 16
s_addc_u32 s56, s56, 0
s_lshr_b32 s57, s29, 4                             // s57 = s29 / 16
s_and_b32 s54, 15, s29                             // s54 = s29 % 16
s_addc_u32 s57, s57, 0
s_mul_i32 s56, s56, s57
s_mul_i32 s56, s56, s30
s_and_b32 s52, s[sgprGSU], 0x3fff                  // Restore GSU
s_mul_i32 s56, s56, s52
s_add_u32 s59, s59, s56

/* Grouped Gemm:: gemmIndex found */
label_FOUND:
s_sub_u32 s53, s15, 1
s_sub_u32 s52, s59, s56
s_sub_u32 s[sgprWorkGroup0], s[sgprWorkGroup0], s52
/* Check if custom structure pointer is null */
s_cmp_eq_u32 s[sgprArgType], 2                     // ArgType == 2 ?
s_cbranch_scc1 label_LoadExternalStruct            // branch if ArgType == 2

/* Grouped Gemm: offset argument address to gemm */
/* Grouped Gemm: offset address from wg_table_start to args_start */
s_lshl2_add_u32 s[sgprKernArgAddress], s25, s[sgprKernArgAddress]
s_addc_u32 s[sgprKernArgAddress+1], s[sgprKernArgAddress+1], 0
/* Grouped Gemm: offset address from args_start to gemm_start */
s_mul_i32 s53, s53, 88
s_add_u32 s[sgprKernArgAddress], s[sgprKernArgAddress], s53
s_addc_u32 s[sgprKernArgAddress+1], s[sgprKernArgAddress+1], 0

/* Load Kernel Args */
s_load_dwordx16 s[32:47], s[sgprKernArgAddress:sgprKernArgAddress+1], 16 // 16
s_load_dwordx2 s[48:49], s[sgprKernArgAddress:sgprKernArgAddress+1], 80 // 80
s_branch label_LoadExternalStructEnd
label_LoadExternalStruct:
/* Grouped Gemm: offset address from args_start to gemm_start */
s_mul_i32 s53, s53, 196
s_add_u32 s[sgprKernArgAddress], s[sgprKernArgAddress], s53
s_addc_u32 s[sgprKernArgAddress+1], s[sgprKernArgAddress+1], 0
s_load_dwordx16 s[32:47], s[sgprKernArgAddress:sgprKernArgAddress+1], 16 // 16
s_load_dword s48, s[sgprKernArgAddress:sgprKernArgAddress+1], 80 // 80
// Read Beta
s_load_dword s49, s[sgprKernArgAddress:sgprKernArgAddress+1], 96 // 96
label_LoadExternalStructEnd:
/* init: add vgpr [6...20) to pool */
/* init: add vgpr [0...0) to pool */
/* init: add agpr [0...4) to pool */

/******************************************/
/* Local Read Addresses                   */
/******************************************/

/* local read addresses: tile assignments a/b */
/* lr0I */
v_and_b32 v7, 63, v[vgprSerial]                    // 0. thread id in wave: wtid = tid % wavelength(64)
v_and_b32 v6, 15, v7                               // 1. N offset: nIdx = wtid % MI_N(16)
v_lshlrev_b32 v6, 7, v6                            // 1. N offset: nOffset = nIdx * nStride(128)
/* Skip. 2. block offset: bnOffset = 0 when num1DBlocks = 1 */
                                                   // 4. apply VectorWidth: bnOffset = bnOffset * vw(1) (multiplier is 1, do nothing)
v_lshrrev_b32 v7, 4, v7                            // 5. K offset: kIdx = wtid / (MIN(16) * MIBB(1))
v_lshl_add_u32 v6, v7, 3, v6                       // 5. K offset: lrKOffset = kIdx * mStride(8); 6. offset in wave: lrOffset = bnOffset + lrKOffset

/* local read addresses: final offsets a */
v_lshrrev_b32 v7, 6, v[vgprSerial]                 // 7 = Serial / 64
v_lshrrev_b32 v7, 0, v7                            // LSU offset: Get LSU wave_id
s_mov_b32 s27, 64                                  // LSU offset: stride = lsuStride(64) when umlds==True
v_mul_lo_u32 v7, s27, v7                           // LSU offset: lsuoffset = wave_id*lsuStride*(MT0+PAD)
v_add_lshl_u32 v[vgprLocalReadAddrA], v7, v6, 0x1  // Final Offset: offset = (lro0+lsuoffset)*bpeDS
v_lshrrev_b32 v8, 8, v[vgprLocalReadAddrA]         // Final Offset: padding 32 per block 256
v_lshl_add_u32 v[vgprLocalReadAddrA], v8, 5, v[vgprLocalReadAddrA] // Final Offset: padding 32 per block 256

/* local read addresses: final offsets b */

/* local read addresses: declare addresses a */
/* N/A */

/* local read addresses: declare addresses b */

/******************************************/
/* Local Write Addresses                  */
/******************************************/
/* LVCA = 16 */
/* v7 = A-unroll = serial%LVCA */
v_lshrrev_b32 v6, 4, v[vgprSerial]                 // 6 = Serial / 16
v_and_b32 v7, 15, v[vgprSerial]                    // 7 = Serial % 16
/* unroll *= glvw */
v_lshlrev_b32 v7, 3, v7                            // v7 = v7 * 8
v_mov_b32 v10, v7                                  // copy for GlobalSplitU
/* LVCB = 8 */
/* v9 = B-unroll = serial%LVCB */
/* TileAssignment for DirectToVgprB and SwizzleTensorB */
v_lshrrev_b32 v8, 6, v[vgprSerial]                 // 8 = Serial / 64
v_and_b32 v9, 63, v[vgprSerial]                    // 9 = Serial % 64
// Align to 32
s_add_u32 s27, s[sgprSizesSum], 31
s_lshr_b32 s27, s27, 0x5                           // SwizzleTensorB: numKr = DimK / 32
v_lshrrev_b32 v8, 0, v8                            // SwizzleTensorB: wave_id (along_N) /= MIWG[0]
v_and_b32 v8, 0x0, v8                              // SwizzleTensorB: LSU Case: wave_id (along_N) %= MIWG[1]
v_mul_u32_u24 v8, s27, v8                          // SwizzleTensorB: wave_id (along_N) *= numKr
/* unroll *= glvw */
v_lshlrev_b32 v9, 3, v9                            // v9 = v9 * 8
v_mov_b32 v11, v9                                  // copy for GlobalSplitU
/* lwaUnrollAssignmentA = v10 */
/* lwaUnrollAssignmentB = v11 */

/* local write addresses: first offset a */
v_mul_u32_u24 v[vgprLocalWriteAddrA], 0x80, v6     // lwAL**(DepthU_Compute + PAD)
v_add_lshl_u32 v[vgprLocalWriteAddrA], v10, v[vgprLocalWriteAddrA], 0x1 // lwFOA = (lwAA + lwAL*(DepthU+PAD))*bpeDS
v_lshrrev_b32 v12, 8, v[vgprLocalWriteAddrA]       // padding 32 per block 256
v_lshl_add_u32 v[vgprLocalWriteAddrA], v12, 5, v[vgprLocalWriteAddrA] // padding 32 per block 256

/* local write addresses: first offset b */
v_mov_b32 v41, MT0                                 // set MT0 into sgpr
v_mov_b32 v40, s[sgprSizesFree+0]                  // set Free0 size
v_cvt_f32_u32 v39, v41                             // v39 = ceil(v40 / v41)
v_rcp_iflag_f32 v39, v39                           // v39 = ceil(v40 / v41)
v_cvt_f32_u32 v42, v40                             // v39 = ceil(v40 / v41)
v_mul_f32 v39, v39, v42                            // v39 = ceil(v40 / v41)
v_cvt_u32_f32 v39, v39                             // v39 = ceil(v40 / v41)
v_mul_u32_u24 v42, v39, v41                        // v39 = ceil(v40 / v41)
v_sub_u32 v42, v40, v42                            // v39 = ceil(v40 / v41)
v_cmp_ne_u32 vcc, v42, 0                           // v39 = ceil(v40 / v41)
v_addc_co_u32 v39, vcc, v39, 0, vcc                // ceil
v_mov_b32 v41, MT1                                 // set MT1 into sgpr
v_mov_b32 v40, s[sgprSizesFree+1]                  // set Free1 size
v_readfirstlane_b32 s[sgprNumWorkGroups0], v39     // set back to numWorkGroup0
v_cvt_f32_u32 v39, v41                             // v39 = ceil(v40 / v41)
v_rcp_iflag_f32 v39, v39                           // v39 = ceil(v40 / v41)
v_cvt_f32_u32 v42, v40                             // v39 = ceil(v40 / v41)
v_mul_f32 v39, v39, v42                            // v39 = ceil(v40 / v41)
v_cvt_u32_f32 v39, v39                             // v39 = ceil(v40 / v41)
v_mul_u32_u24 v42, v39, v41                        // v39 = ceil(v40 / v41)
v_sub_u32 v42, v40, v42                            // v39 = ceil(v40 / v41)
v_cmp_ne_u32 vcc, v42, 0                           // v39 = ceil(v40 / v41)
v_addc_co_u32 v39, vcc, v39, 0, vcc                // ceil
s_nop 0                                            // 1 wait states
v_readfirstlane_b32 s[sgprNumWorkGroups1], v39     // set back to numWorkGroup1
s_waitcnt lgkmcnt(0)                               // wait for 44/0 bytes of kern args

/* Early stop if N(SizeFreeJ) == 0 */
s_cmp_eq_u32 s[sgprSizeJ], 0
s_cbranch_scc0 label_NoEarlyStop_N0
label_EarlyStop_if_N_is_0:
s_endpgm
label_NoEarlyStop_N0:

/* remap wg from 1D(idxWG012) to 3D(wg2,wg1,wg0) */
/* wg2 = idxWG012 * smallMagicNumber(1/(numWG0*numWG1)) */
s_mul_i32 s26, s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_and_b32 s27, s[sgprGSU], 0x3fff                  // Restore GSU
s_mul_i32 s26, s26, s27
v_cvt_f32_u32 v12, s26                             // s26 = s[sgprWorkGroup0] / s26
v_rcp_iflag_f32 v12, v12                           // s26 = s[sgprWorkGroup0] / s26
v_cvt_f32_u32 v13, s[sgprWorkGroup0]               // s26 = s[sgprWorkGroup0] / s26
v_mul_f32 v12, v12, v13                            // s26 = s[sgprWorkGroup0] / s26
v_cvt_u32_f32 v12, v12                             // s26 = s[sgprWorkGroup0] / s26
v_mul_u32_u24 v13, v12, s26                        // s26 = s[sgprWorkGroup0] / s26
v_sub_u32 v13, s[sgprWorkGroup0], v13              // s26 = s[sgprWorkGroup0] / s26
v_cmpx_eq_u32 exec, v13, s26                       // s26 = s[sgprWorkGroup0] / s26
v_add_u32 v12, 1, v12                              // s26 = s[sgprWorkGroup0] / s26
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v13, s26                       // overflow happened in remainder
v_sub_u32 v12, v12, 1                              // quotient - 1
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s26, v12                       // quotient
s_mov_b32 s[sgprWorkGroup2], s26
/* idxWG01 = idxWG012 - wg2 * numWG0 * numWG1 */
s_mul_i32 s26, s[sgprNumWorkGroups1], s[sgprNumWorkGroups0]
s_mul_i32 s26, s26, s[sgprWorkGroup2]
s_mul_i32 s26, s26, s27
s_sub_u32 s[sgprWorkGroup0], s[sgprWorkGroup0], s26
/* wg1 = idxWG01 * smallMagicNumber(1/numWG0) */
v_cvt_f32_u32 v12, s[sgprNumWorkGroups0]           // s26 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_rcp_iflag_f32 v12, v12                           // s26 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_cvt_f32_u32 v13, s[sgprWorkGroup0]               // s26 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_mul_f32 v12, v12, v13                            // s26 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_cvt_u32_f32 v12, v12                             // s26 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_mul_u32_u24 v13, v12, s[sgprNumWorkGroups0]      // s26 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_sub_u32 v13, s[sgprWorkGroup0], v13              // s26 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_cmpx_eq_u32 exec, v13, s[sgprNumWorkGroups0]     // s26 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_add_u32 v12, 1, v12                              // s26 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v13, s[sgprNumWorkGroups0]     // overflow happened in remainder
v_sub_u32 v12, v12, 1                              // quotient - 1
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s26, v12                       // quotient
s_mov_b32 s[sgprWorkGroup1], s26
/* wg0 = idxWG01 - wg1 * numWG0 */
s_mul_i32 s26, s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_sub_u32 s[sgprWorkGroup0], s[sgprWorkGroup0], s26

/* Early stop if wg exceed */
s_cmp_ge_u32 s[sgprWorkGroup2], s[sgprSizesFree+2]
s_cbranch_scc0 label_NoEarlyStop_wgExceed
label_EarlyStop_if_wg_exceed:
s_endpgm
label_NoEarlyStop_wgExceed:

label_MultiGemmEnd:
.set sgprSrdA, 52
.set sgprSrdB, 56
.set sgprShadowLimitA, 26
.set sgprShadowLimitB, 60
.set sgprStaggerUIter, 25
.set sgprWrapUA, 62
.set sgprWrapUB, 64
.set sgprGlobalReadIncsA, 51
.set sgprGlobalReadIncsB, 66
s_sub_u32 s[sgprAddressA+0], s[sgprAddressA+0], 16 // pre-pad to make room for possible pointer shift
s_subb_u32 s[sgprAddressA+1], s[sgprAddressA+1], 0 // pre-pad to make room for possible pointer shift
s_sub_u32 s[sgprAddressB+0], s[sgprAddressB+0], 16 // pre-pad to make room for possible pointer shift
s_subb_u32 s[sgprAddressB+1], s[sgprAddressB+1], 0 // pre-pad to make room for possible pointer shift

/* Short circuit condition if Alpha == 0, then sumDims=0 */
v_cmp_eq_f32 vcc, s[sgprAlpha], 0.0                // s[Alpha] == 0.0f ?
s_cbranch_vccz label_AlphaNonZero                  // branch if s[Alpha] != 0
s_mov_b32 s[sgprSizesSum+0], 0                     // Set summation dim=0 if Alpha == 0
label_AlphaNonZero:

/******************************************/
/* Begin setupNewTile                     */
/******************************************/

/* global read addresses: work-group */
/* graWorkGroup mapping */
s_and_b32 s67, s[sgprGSU], 0x3fff                  // Restore GSU
s_cmp_eq_u32 s67, 1                                // GSU == 1 ?
s_cbranch_scc1 label_GSU                           // branch if GSU == 1
// GSU-not-WGMapRR :nwg1 = (size1J + MT1J - 1) / MT1J;
s_and_b32 s67, s[sgprGSU], 0x4000                  // SCC = (GSUWGMRR == 1) ?
s_cbranch_scc1 label_GSUWGMRR                      // branch if GSUWGMRR == 1
s_and_b32 s67, s[sgprGSU], 0x3fff                  // Restore GSU
v_cvt_f32_u32 v12, s67                             // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s67
v_rcp_iflag_f32 v12, v12                           // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s67
v_cvt_f32_u32 v13, s[sgprWorkGroup1]               // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s67
v_mul_f32 v12, v12, v13                            // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s67
v_cvt_u32_f32 v12, v12                             // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s67
v_mul_u32_u24 v13, v12, s67                        // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s67
v_sub_u32 v13, s[sgprWorkGroup1], v13              // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s67
v_cmpx_eq_u32 exec, v13, s67                       // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s67
v_add_u32 v12, 1, v12                              // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s67
v_mov_b32 v13, 0                                   // s[sgprGSUSumIdx] = s[sgprWorkGroup1] % s67
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v13, s67                       // overflow happened in remainder
v_sub_u32 v12, v12, 1                              // quotient - 1
v_mul_u32_u24 v13, v12, s67                        // re-calculate remainder
v_sub_u32 v13, s[sgprWorkGroup1], v13              // re-calculate remainder
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s[sgprWorkGroup1], v12         // quotient
v_readfirstlane_b32 s[sgprGSUSumIdx], v13          // remainder
s_branch label_GSUWGMRR_End
label_GSUWGMRR:
v_cvt_f32_u32 v12, s[sgprNumWorkGroups1]           // s[sgprGSUSumIdx] = s[sgprWorkGroup1] / s[sgprNumWorkGroups1]
v_rcp_iflag_f32 v12, v12                           // s[sgprGSUSumIdx] = s[sgprWorkGroup1] / s[sgprNumWorkGroups1]
v_cvt_f32_u32 v13, s[sgprWorkGroup1]               // s[sgprGSUSumIdx] = s[sgprWorkGroup1] / s[sgprNumWorkGroups1]
v_mul_f32 v12, v12, v13                            // s[sgprGSUSumIdx] = s[sgprWorkGroup1] / s[sgprNumWorkGroups1]
v_cvt_u32_f32 v12, v12                             // s[sgprGSUSumIdx] = s[sgprWorkGroup1] / s[sgprNumWorkGroups1]
v_mul_u32_u24 v13, v12, s[sgprNumWorkGroups1]      // s[sgprGSUSumIdx] = s[sgprWorkGroup1] / s[sgprNumWorkGroups1]
v_sub_u32 v13, s[sgprWorkGroup1], v13              // s[sgprGSUSumIdx] = s[sgprWorkGroup1] / s[sgprNumWorkGroups1]
v_cmpx_eq_u32 exec, v13, s[sgprNumWorkGroups1]     // s[sgprGSUSumIdx] = s[sgprWorkGroup1] / s[sgprNumWorkGroups1]
v_add_u32 v12, 1, v12                              // s[sgprGSUSumIdx] = s[sgprWorkGroup1] / s[sgprNumWorkGroups1]
v_mov_b32 v13, 0                                   // s[sgprWorkGroup1] = s[sgprWorkGroup1] % s[sgprNumWorkGroups1]
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v13, s[sgprNumWorkGroups1]     // overflow happened in remainder
v_sub_u32 v12, v12, 1                              // quotient - 1
v_mul_u32_u24 v13, v12, s[sgprNumWorkGroups1]      // re-calculate remainder
v_sub_u32 v13, s[sgprWorkGroup1], v13              // re-calculate remainder
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s[sgprGSUSumIdx], v12          // quotient
v_readfirstlane_b32 s[sgprWorkGroup1], v13         // remainder
label_GSUWGMRR_End:
s_mov_b32 s[sgprGSULog2BpeC], 1
s_mov_b32 s[sgprGSULog2BpeD], 2
s_branch label_GSU_End
label_GSU:
s_mov_b64 s[sgprGSUSumIdx:sgprGSUSumIdx+1], 0      // Set GSUSumIdx to 0
s_mov_b32 s[sgprGSULog2BpeC], 1
s_mov_b32 s[sgprGSULog2BpeD], 1
label_GSU_End:
s_sext_i32_i16 s[sgprWGM], s[sgprWGM]              // Restore WGM
s_cmp_gt_i32 s[sgprWGM], 1                         // WGM > 1 ?
s_cbranch_scc1 label_WGMPositive                   // branch if WGM > 1
s_cmp_ge_i32 s[sgprWGM], 0                         // WGM >= 0 ?
s_cbranch_scc1 label_WGM                           // branch if WGM >= 0
s_abs_i32 s[sgprWGM], s[sgprWGM]                   // abs(WGM)
v_cvt_f32_u32 v12, s[sgprWGM]                      // WGM
v_rcp_iflag_f32 v12, v12                           // WGM
v_cvt_f32_u32 v13, s[sgprWorkGroup0]               // WGM
v_mul_f32 v12, v12, v13                            // WGM
v_cvt_u32_f32 v12, v12                             // WGM
v_mul_u32_u24 v13, v12, s[sgprWGM]                 // WGM
v_sub_u32 v13, s[sgprWorkGroup0], v13              // WGM
v_cmpx_eq_u32 exec, v13, s[sgprWGM]                // WGM
v_add_u32 v12, 1, v12                              // WGM
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v13, s[sgprWGM]                // overflow happened in remainder
v_sub_u32 v12, v12, 1                              // quotient - 1
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s67, v12                       // quotient
s_mul_i32 s70, s67, s[sgprWGM]                     // quotient * non-magic divisor
s_sub_u32 s70, s[sgprWorkGroup0], s70              // WorkGroup0=remainder
s_mul_i32 s70, s70, s[sgprNumWorkGroups1]          // (wg1 % WGM)*NumWorkGroups1
s_add_u32 s70, s70, s[sgprWorkGroup1]              // wgSerial = wg0 + (wg1 % WGM)*NumWorkGroups1
v_cvt_f32_u32 v12, s[sgprWGM]                      // WGM
v_rcp_iflag_f32 v12, v12                           // WGM
v_cvt_f32_u32 v13, s[sgprNumWorkGroups0]           // WGM
v_mul_f32 v12, v12, v13                            // WGM
v_cvt_u32_f32 v12, v12                             // WGM
v_mul_u32_u24 v13, v12, s[sgprWGM]                 // WGM
v_sub_u32 v13, s[sgprNumWorkGroups0], v13          // WGM
v_cmpx_eq_u32 exec, v13, s[sgprWGM]                // WGM
v_add_u32 v12, 1, v12                              // WGM
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v13, s[sgprWGM]                // overflow happened in remainder
v_sub_u32 v12, v12, 1                              // quotient - 1
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s68, v12                       // quotient
s_mul_i32 s69, s[sgprWGM], s68                     // quotient * non-magic divisor
s_sub_u32 s69, s[sgprNumWorkGroups0], s69          // NumWorkGroups0=remainder
s_cmp_eq_u32 s69, 0                                // remainder == 0 ?
s_cmov_b32 s69, s[sgprWGM]                         // remainder = WGM if remainder == 0
s_cmp_ge_u32 s67, s68                              // blockId >= numFullBlocks ?
s_cselect_b32 s68, s69, s[sgprWGM]
v_cvt_f32_u32 v12, s68                             // s[sgprWorkGroup1] = s70 / s68
v_rcp_iflag_f32 v12, v12                           // s[sgprWorkGroup1] = s70 / s68
v_cvt_f32_u32 v13, s70                             // s[sgprWorkGroup1] = s70 / s68
v_mul_f32 v12, v12, v13                            // s[sgprWorkGroup1] = s70 / s68
v_cvt_u32_f32 v12, v12                             // s[sgprWorkGroup1] = s70 / s68
v_mul_u32_u24 v13, v12, s68                        // s[sgprWorkGroup1] = s70 / s68
v_sub_u32 v13, s70, v13                            // s[sgprWorkGroup1] = s70 / s68
v_cmpx_eq_u32 exec, v13, s68                       // s[sgprWorkGroup1] = s70 / s68
v_add_u32 v12, 1, v12                              // s[sgprWorkGroup1] = s70 / s68
v_mov_b32 v13, 0                                   // s[sgprWorkGroup0] = s70 % s68
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v13, s68                       // overflow happened in remainder
v_sub_u32 v12, v12, 1                              // quotient - 1
v_mul_u32_u24 v13, v12, s68                        // re-calculate remainder
v_sub_u32 v13, s70, v13                            // re-calculate remainder
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s[sgprWorkGroup1], v12         // quotient
v_readfirstlane_b32 s[sgprWorkGroup0], v13         // remainder
s_mul_i32 s[sgprWorkGroup0], s[sgprWorkGroup1], s68 // quotient * non-magic divisor
s_sub_u32 s[sgprWorkGroup0], s70, s[sgprWorkGroup0] // WorkGroup0=remainder
s_mul_i32 s67, s67, s[sgprWGM]                     // blockId * WGM
s_add_u32 s[sgprWorkGroup0], s[sgprWorkGroup0], s67 // wg1 += blockId * WGM
s_branch label_WGM
label_WGMPositive:
s_mov_b32 s[sgprWGM], s[sgprWGM]                   // WGM
v_cvt_f32_u32 v12, s[sgprWGM]                      // WGM
v_rcp_iflag_f32 v12, v12                           // WGM
v_cvt_f32_u32 v13, s[sgprWorkGroup1]               // WGM
v_mul_f32 v12, v12, v13                            // WGM
v_cvt_u32_f32 v12, v12                             // WGM
v_mul_u32_u24 v13, v12, s[sgprWGM]                 // WGM
v_sub_u32 v13, s[sgprWorkGroup1], v13              // WGM
v_cmpx_eq_u32 exec, v13, s[sgprWGM]                // WGM
v_add_u32 v12, 1, v12                              // WGM
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v13, s[sgprWGM]                // overflow happened in remainder
v_sub_u32 v12, v12, 1                              // quotient - 1
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s67, v12                       // quotient
s_mul_i32 s70, s67, s[sgprWGM]                     // quotient * non-magic divisor
s_sub_u32 s70, s[sgprWorkGroup1], s70              // WorkGroup1=remainder
s_mul_i32 s70, s70, s[sgprNumWorkGroups0]          // (wg1 % WGM)*NumWorkGroups0
s_add_u32 s70, s70, s[sgprWorkGroup0]              // wgSerial = wg0 + (wg1 % WGM)*NumWorkGroups0
v_cvt_f32_u32 v12, s[sgprWGM]                      // WGM
v_rcp_iflag_f32 v12, v12                           // WGM
v_cvt_f32_u32 v13, s[sgprNumWorkGroups1]           // WGM
v_mul_f32 v12, v12, v13                            // WGM
v_cvt_u32_f32 v12, v12                             // WGM
v_mul_u32_u24 v13, v12, s[sgprWGM]                 // WGM
v_sub_u32 v13, s[sgprNumWorkGroups1], v13          // WGM
v_cmpx_eq_u32 exec, v13, s[sgprWGM]                // WGM
v_add_u32 v12, 1, v12                              // WGM
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v13, s[sgprWGM]                // overflow happened in remainder
v_sub_u32 v12, v12, 1                              // quotient - 1
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s68, v12                       // quotient
s_mul_i32 s69, s[sgprWGM], s68                     // quotient * non-magic divisor
s_sub_u32 s69, s[sgprNumWorkGroups1], s69          // NumWorkGroups1=remainder
s_cmp_eq_u32 s69, 0                                // remainder == 0 ?
s_cmov_b32 s69, s[sgprWGM]                         // remainder = WGM if remainder == 0
s_cmp_ge_u32 s67, s68                              // blockId >= numFullBlocks ?
s_cselect_b32 s68, s69, s[sgprWGM]
v_cvt_f32_u32 v12, s68                             // s[sgprWorkGroup0] = s70 / s68
v_rcp_iflag_f32 v12, v12                           // s[sgprWorkGroup0] = s70 / s68
v_cvt_f32_u32 v13, s70                             // s[sgprWorkGroup0] = s70 / s68
v_mul_f32 v12, v12, v13                            // s[sgprWorkGroup0] = s70 / s68
v_cvt_u32_f32 v12, v12                             // s[sgprWorkGroup0] = s70 / s68
v_mul_u32_u24 v13, v12, s68                        // s[sgprWorkGroup0] = s70 / s68
v_sub_u32 v13, s70, v13                            // s[sgprWorkGroup0] = s70 / s68
v_cmpx_eq_u32 exec, v13, s68                       // s[sgprWorkGroup0] = s70 / s68
v_add_u32 v12, 1, v12                              // s[sgprWorkGroup0] = s70 / s68
v_mov_b32 v13, 0                                   // s[sgprWorkGroup1] = s70 % s68
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v13, s68                       // overflow happened in remainder
v_sub_u32 v12, v12, 1                              // quotient - 1
v_mul_u32_u24 v13, v12, s68                        // re-calculate remainder
v_sub_u32 v13, s70, v13                            // re-calculate remainder
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s[sgprWorkGroup0], v12         // quotient
v_readfirstlane_b32 s[sgprWorkGroup1], v13         // remainder
s_mul_i32 s[sgprWorkGroup1], s[sgprWorkGroup0], s68 // quotient * non-magic divisor
s_sub_u32 s[sgprWorkGroup1], s70, s[sgprWorkGroup1] // WorkGroup1=remainder
s_mul_i32 s67, s67, s[sgprWGM]                     // blockId * WGM
s_add_u32 s[sgprWorkGroup1], s[sgprWorkGroup1], s67 // wg1 += blockId * WGM
label_WGM:

/* global read addresses: tile offset assignment a */
/* graTileAssignmentA = v6 */

/* global read addresses: tile offset assignment b */
/* graTileAssignmentB = v8 */

/* global read addresses: unroll assignment a */
/* v7 */

/* global read addresses: unroll assignment b */
/* v9 */

/* global read addresses: other free assignments */
/* s[sgprWorkGroup2] */

/* global read addresses: tile offsets a */
v_mov_b32 v12, v6                                  // groA0I_0
v_add_co_u32 v13, vcc, 8, v12                      // groA0I_1 += LSPA

/* global read addresses: tile offsets b */
/* SWZ-B: calculation of groB1J_0 */
v_mov_b32 v39, v8
s_mov_b32 s68, 0x200                               // swizzled block * VW = (MI_MorN(16) * MI_K(16) * kPack) * VW(1)
v_mov_b32 v40, s68
v_mul_u32_u24 v39, v39, v40
v_lshrrev_b32 v41, 6, v[vgprSerial]                // LSU offset: Get LSU wave_id
v_lshlrev_b32 v41, 0xa, v41                        // LSU offset: LSU_wave_id*MI_MorN(16)*lsuStrideK(64)
v_add_u32 v39, v41, v39                            // tileOffset += LSU offset

/* global read addresses: unroll offsets a */
v_mov_b32 v40, v7                                  // groAL_0

/* global read addresses: unroll offsets b */
/* SWZ-B: r = swzRow = (tid / swzMorN(16)) * laneSize(8) */
v_and_b32 v41, v[vgprSerial], 63                   // tid
v_lshrrev_b32 v43, 0x4, v41
v_lshlrev_b32 v43, 0x3, v43
/* SWZ-B: c = swzCol = [tid mod (swzMorN(16) / VW(1))] * VW(1) */
v_and_b32 v44, v41, 15
/* SWZ-B: F = r mod laneSize + c * laneSize + (r/laneSize) * swzMorN * laneSize */
v_lshrrev_b32 v45, 0x3, v43                        // tmp = r / laneSize
v_lshlrev_b32 v45, 0x7, v45                        // tmp *= swzMorN * laneSize
v_mad_u32_u24 v45, v44, 8, v45                     // tmp += c * laneSize
v_and_b32 v43, v43, 7                              // tmp2 = row mod laneSize
v_add_u32 v41, v45, v43                            // offset = tmp + tmp2
v_add_co_u32 v42, vcc, 0x200, v41                  // groBL_1

/* global read addresses: final offsets a */
GLOBAL_OFFSET_A vgprGlobalReadOffsetA+0, 40, 12, 43 // gROA_0_0_0_0
GLOBAL_OFFSET_A vgprGlobalReadOffsetA+1, 40, 13, 43 // gROA_0_0_1_0

/* global read addresses: final offsets b */
GLOBAL_OFFSET_B_SWIZZLED vgprGlobalReadOffsetB+0, 41, 39, 43 // gROB_0_0_0_0
GLOBAL_OFFSET_B_SWIZZLED vgprGlobalReadOffsetB+1, 42, 39, 43 // gROB_1_0_0_0

/* global read addresses: addresses a */
/* max read offset = size[n] * stride[n-1] */
s_mul_hi_u32 s71, s[sgprWorkGroup0], 16            // WorkGroup[01] * MT
s_mul_i32 s70, s[sgprWorkGroup0], 16               // WorkGroup[01] * MT
s_mul_hi_u32 s71, s70, s[sgprStrideA0I]            // tlu=0, scaled tile-offset by stride
s_mul_i32 s70, s70, s[sgprStrideA0I]               // tlu=0, scaled tile-offset by stride
s_and_b32 s68, s[sgprGSU], 0x8000                  // SCC = (GSUC == 1) ?
s_cbranch_scc1 label_GSUC_A                        // branch if GSUC == 1
s_mul_hi_u32 s69, 128, s[sgprGSUSumIdx]            // gsuOffset = DepthU*GSUSumIdx
s_mul_i32 s68, 128, s[sgprGSUSumIdx]               // gsuOffset = DepthU*GSUSumIdx
s_branch label_GSUC_A_End
label_GSUC_A:
s_lshr_b32 s[sgprLoopCounterL], s[sgprSizesSum], 7 // s[LoopCounterL] = s[sgprSizesSum] / 128
s_and_b32 s[sgprGSUSumIdx+1], s[sgprGSU], 0x3fff   // Restore GSU
v_cvt_f32_u32 v6, s[sgprGSUSumIdx+1]               // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_rcp_iflag_f32 v6, v6                             // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_cvt_f32_u32 v7, s[sgprLoopCounterL]              // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mul_f32 v6, v6, v7                               // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_cvt_u32_f32 v6, v6                               // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mul_u32_u24 v7, v6, s[sgprGSUSumIdx+1]           // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_sub_u32 v7, s[sgprLoopCounterL], v7              // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_cmpx_eq_u32 exec, v7, s[sgprGSUSumIdx+1]         // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_add_u32 v6, 1, v6                                // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mov_b32 v7, 0                                    // s[sgprGSUSumIdx+1] = s[sgprLoopCounterL] % s[sgprGSUSumIdx+1]
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v7, s[sgprGSUSumIdx+1]         // overflow happened in remainder
v_sub_u32 v6, v6, 1                                // quotient - 1
v_mul_u32_u24 v7, v6, s[sgprGSUSumIdx+1]           // re-calculate remainder
v_sub_u32 v7, s[sgprLoopCounterL], v7              // re-calculate remainder
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s[sgprLoopCounterL], v6        // quotient
v_readfirstlane_b32 s[sgprGSUSumIdx+1], v7         // remainder
s_mul_i32 s69, s[sgprLoopCounterL], s[sgprGSUSumIdx] // quotient*GSUSumIdx
s_add_u32 s68, 1, s[sgprLoopCounterL]              // quotient+1
s_add_u32 s69, s69, s[sgprGSUSumIdx+1]             // quotient*GSUSumIdx+remainder
s_mul_i32 s68, s68, s[sgprGSUSumIdx]               // (quotient+1)*GSUSumIdx
s_cmp_lt_u32 s[sgprGSUSumIdx], s[sgprGSUSumIdx+1]  // gsuSumIdx < numIterPerWgRemainder
s_cselect_b32 s68, s68, s69                        // (quotient+1)*GSUSumIdx if needed
s_mul_hi_u32 s69, s68, 128                         // gsuOffset = DepthU*accumulatedNumOfLoopCounterL
s_mul_i32 s68, s68, 128                            // gsuOffset = DepthU*accumulatedNumOfLoopCounterL
label_GSUC_A_End:
s_add_u32 s70, s70, s68                            // accum GsuOffset term to tilestart
s_addc_u32 s71, s71, s69                           // accum GsuOffset term to tilestart
s_mov_b64 s[sgprShadowLimitA+0:sgprShadowLimitA+0+1], 1 // Init tensor size
s_sub_u32 s68, s[sgprSizeL], 1                     // (size-1)
s_mul_hi_u32 s69, constStrideAL, s68               // stride x (size-1)
s_mul_i32 s68, constStrideAL, s68                  // stride x (size-1)
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s68 // sum tensor size
s_addc_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s69 // sum tensor size
s_sub_u32 s68, s[sgprSizeI], 1                     // (size-1)
s_mul_hi_u32 s69, s[sgprStrideA0I], s68            // stride x (size-1)
s_mul_i32 s68, s[sgprStrideA0I], s68               // stride x (size-1)
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s68 // sum tensor size
s_addc_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s69 // sum tensor size
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s70 // sub tileStart
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s71 // sub tileStart
s_lshl_b64 s[sgprShadowLimitA:sgprShadowLimitA+1], s[sgprShadowLimitA:sgprShadowLimitA+1], 0x1 // Set limit to use bytes
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], 16 // extend limit for pre-pad
s_addc_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], 0 // extend limit for pre-pad
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32
s_mul_hi_u32 s69, s[sgprStrideAK], s[sgprWorkGroup2] // Stride*WG
s_mul_i32 s68, s[sgprStrideAK], s[sgprWorkGroup2]  // Stride*WG
s_add_u32 s70, s70, s68                            // accum wg term to tilestart
s_addc_u32 s71, s71, s69                           // accum wg term to tilestart
s_lshl_b64 s[70:71], s[70:71], 1                   // tileStart *= BPE
s_add_u32 s[sgprSrdA+0], s[sgprAddressA+0], s70    // SRD base = Address+ tileStart0
s_addc_u32 s[sgprSrdA+1], s[sgprAddressA+1], s71   // SRD base = Address+ tileStart1
s_mov_b32 s[sgprSrdA+3], Srd127_96                 // Set bits 127_96 in SRD

/* global read addresses: addresses b */
s_mov_b32 s[sgprStrideB1J], s[sgprSizeL]           // Set to SizeL
// Align to 32
s_add_u32 s[sgprStrideB1J], s[sgprStrideB1J], 31
s_lshr_b32 s[sgprStrideB1J], s[sgprStrideB1J], 5
s_lshl_b32 s[sgprStrideB1J], s[sgprStrideB1J], 5
/* max read offset = size[n] * stride[n-1] */
s_mul_hi_u32 s71, s[sgprWorkGroup1], 16            // WorkGroup[01] * MT
s_mul_i32 s70, s[sgprWorkGroup1], 16               // WorkGroup[01] * MT
s_mul_hi_u32 s71, s70, s[sgprStrideB1J]            // tlu=0, scaled tile-offset by stride
s_mul_i32 s70, s70, s[sgprStrideB1J]               // tlu=0, scaled tile-offset by stride
s_and_b32 s68, s[sgprGSU], 0x8000                  // SCC = (GSUC == 1) ?
s_cbranch_scc1 label_GSUC_B                        // branch if GSUC == 1
s_mul_hi_u32 s69, 128*MI_N, s[sgprGSUSumIdx]       // gsuOffset = DepthU*GSUSumIdx
s_mul_i32 s68, 128*MI_N, s[sgprGSUSumIdx]          // gsuOffset = DepthU*GSUSumIdx
s_branch label_GSUC_B_End
label_GSUC_B:
s_lshr_b32 s[sgprLoopCounterL], s[sgprSizesSum], 7 // s[LoopCounterL] = s[sgprSizesSum] / 128
s_and_b32 s[sgprGSUSumIdx+1], s[sgprGSU], 0x3fff   // Restore GSU
v_cvt_f32_u32 v6, s[sgprGSUSumIdx+1]               // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_rcp_iflag_f32 v6, v6                             // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_cvt_f32_u32 v7, s[sgprLoopCounterL]              // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mul_f32 v6, v6, v7                               // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_cvt_u32_f32 v6, v6                               // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mul_u32_u24 v7, v6, s[sgprGSUSumIdx+1]           // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_sub_u32 v7, s[sgprLoopCounterL], v7              // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_cmpx_eq_u32 exec, v7, s[sgprGSUSumIdx+1]         // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_add_u32 v6, 1, v6                                // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mov_b32 v7, 0                                    // s[sgprGSUSumIdx+1] = s[sgprLoopCounterL] % s[sgprGSUSumIdx+1]
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v7, s[sgprGSUSumIdx+1]         // overflow happened in remainder
v_sub_u32 v6, v6, 1                                // quotient - 1
v_mul_u32_u24 v7, v6, s[sgprGSUSumIdx+1]           // re-calculate remainder
v_sub_u32 v7, s[sgprLoopCounterL], v7              // re-calculate remainder
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s[sgprLoopCounterL], v6        // quotient
v_readfirstlane_b32 s[sgprGSUSumIdx+1], v7         // remainder
s_mul_i32 s69, s[sgprLoopCounterL], s[sgprGSUSumIdx] // quotient*GSUSumIdx
s_add_u32 s68, 1, s[sgprLoopCounterL]              // quotient+1
s_add_u32 s69, s69, s[sgprGSUSumIdx+1]             // quotient*GSUSumIdx+remainder
s_mul_i32 s68, s68, s[sgprGSUSumIdx]               // (quotient+1)*GSUSumIdx
s_cmp_lt_u32 s[sgprGSUSumIdx], s[sgprGSUSumIdx+1]  // gsuSumIdx < numIterPerWgRemainder
s_cselect_b32 s68, s68, s69                        // (quotient+1)*GSUSumIdx if needed
s_mul_hi_u32 s69, s68, 128*MI_N                    // gsuOffset = DepthU*accumulatedNumOfLoopCounterL
s_mul_i32 s68, s68, 128*MI_N                       // gsuOffset = DepthU*accumulatedNumOfLoopCounterL
label_GSUC_B_End:
s_add_u32 s70, s70, s68                            // accum GsuOffset term to tilestart
s_addc_u32 s71, s71, s69                           // accum GsuOffset term to tilestart
s_mov_b64 s[sgprShadowLimitB+0:sgprShadowLimitB+0+1], 1 // Init tensor size
// Align to 32
s_add_u32 s68, s[sgprSizeL], 31
s_lshr_b32 s68, s68, 5
s_lshl_b32 s68, s68, 5
s_sub_u32 s68, s68, 1                              // SWZ-B align: (sizeL-1)
s_mul_hi_u32 s69, constStrideBL, s68               // stride x (size-1)
s_mul_i32 s68, constStrideBL, s68                  // stride x (size-1)
s_add_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s68 // sum tensor size
s_addc_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s69 // sum tensor size
// Align to 16
s_add_u32 s68, s[sgprSizeJ], 15
s_lshr_b32 s68, s68, 4
s_lshl_b32 s68, s68, 4
s_sub_u32 s68, s68, 1                              // SWZ-B align: (sizeN-1)
s_mul_hi_u32 s69, s[sgprStrideB1J], s68            // stride x (size-1)
s_mul_i32 s68, s[sgprStrideB1J], s68               // stride x (size-1)
s_add_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s68 // sum tensor size
s_addc_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s69 // sum tensor size
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s70 // sub tileStart
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s71 // sub tileStart
s_lshl_b64 s[sgprShadowLimitB:sgprShadowLimitB+1], s[sgprShadowLimitB:sgprShadowLimitB+1], 0x1 // Set limit to use bytes
s_add_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], 16 // extend limit for pre-pad
s_addc_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], 0 // extend limit for pre-pad
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
s_mul_hi_u32 s69, s[sgprStrideBK], s[sgprWorkGroup2] // Stride*WG
s_mul_i32 s68, s[sgprStrideBK], s[sgprWorkGroup2]  // Stride*WG
s_add_u32 s70, s70, s68                            // accum wg term to tilestart
s_addc_u32 s71, s71, s69                           // accum wg term to tilestart
s_lshl_b64 s[70:71], s[70:71], 1                   // tileStart *= BPE
s_add_u32 s[sgprSrdB+0], s[sgprAddressB+0], s70    // SRD base = Address+ tileStart0
s_addc_u32 s[sgprSrdB+1], s[sgprAddressB+1], s71   // SRD base = Address+ tileStart1
s_mov_b32 s[sgprSrdB+3], Srd127_96                 // Set bits 127_96 in SRD

/* global read addresses: increments a */
s_and_b32 s69, s[sgprGSU], 0x3fff                  // Restore GSU
s_mul_i32 s69, s69, DepthU*BpeAGR                  // GSU*DepthU*Bpe
s_and_b32 s68, s[sgprGSU], 0x8000                  // SCC = (GSUC == 1) ?
s_cselect_b32 s[sgprGlobalReadIncsA+0], DepthU*BpeAGR, s69 // incrA (unrollIdx)

/* global read addresses: increments b */
s_and_b32 s69, s[sgprGSU], 0x3fff                  // Restore GSU
s_mul_i32 s69, s69, DepthU*BpeBGR*MI_N             // GSU*DepthU*Bpe*MI_N
s_and_b32 s68, s[sgprGSU], 0x8000                  // SCC = (GSUC == 1) ?
s_cselect_b32 s[sgprGlobalReadIncsB+0], DepthU*BpeBGR*MI_N, s69 // incrB (unrollIdx)
/* declare loop num iterations */
s_lshr_b32 s[sgprLoopCounterL], s[sgprSizesSum+0], 7 // s[sgprLoopCounterL] = s[sgprSizesSum+0] / 128
s_and_b32 s68, s[sgprGSU], 0x3fff                  // Restore GSU
s_cmp_eq_u32 s68, 1                                // GSU == 1 ?
s_cbranch_scc1 label_GSU_1                         // branch if GSU == 1
s_and_b32 s[sgprGSUSumIdx+1], s[sgprGSU], 0x3fff   // Restore GSU
v_cvt_f32_u32 v6, s[sgprGSUSumIdx+1]               // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_rcp_iflag_f32 v6, v6                             // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_cvt_f32_u32 v7, s[sgprLoopCounterL]              // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mul_f32 v6, v6, v7                               // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_cvt_u32_f32 v6, v6                               // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mul_u32_u24 v7, v6, s[sgprGSUSumIdx+1]           // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_sub_u32 v7, s[sgprLoopCounterL], v7              // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_cmpx_eq_u32 exec, v7, s[sgprGSUSumIdx+1]         // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_add_u32 v6, 1, v6                                // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mov_b32 v7, 0                                    // s[sgprGSUSumIdx+1] = s[sgprLoopCounterL] % s[sgprGSUSumIdx+1]
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v7, s[sgprGSUSumIdx+1]         // overflow happened in remainder
v_sub_u32 v6, v6, 1                                // quotient - 1
v_mul_u32_u24 v7, v6, s[sgprGSUSumIdx+1]           // re-calculate remainder
v_sub_u32 v7, s[sgprLoopCounterL], v7              // re-calculate remainder
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s[sgprLoopCounterL], v6        // quotient
v_readfirstlane_b32 s[sgprGSUSumIdx+1], v7         // remainder
s_add_u32 s68, 1, s[sgprLoopCounterL]              // tmp<-numIterMyWg+1
s_cmp_lt_u32 s[sgprGSUSumIdx], s[sgprGSUSumIdx+1]  // gsuSumIdx < numIterPerWgRemainder
s_cmov_b32 s[sgprLoopCounterL], s68                // numIterMyWg++ if needed
label_GSU_1:
s_mov_b32 s[sgprOrigLoopCounter], s[sgprLoopCounterL] // copy loop counter
s_and_b32 s70, s[sgprStaggerU], 0x1f00
s_lshr_b32 s70, s70, 0x8
s_and_b32 s71, s[sgprStaggerU], 0xe000
s_and_b32 s[sgprStaggerU], s[sgprStaggerU], 0xff
s_mov_b32 s68, s[sgprStaggerU]                     // init staggerU
label_beginStaggerUIter:
s_lshl_b32 s69, s68, s70                           // shift by StaggerUStride
s_cmp_ge_u32 s[sgprOrigLoopCounter], s69           // loopCount >= current shift Count
s_cbranch_scc1 label_endStaggerUIter               // jump to end
s_lshr_b32 s68, s68, 1                             // step down to smaller stagger
s_branch label_beginStaggerUIter                   // jump to begin
label_endStaggerUIter:
s_sub_u32 s69, s68, 1                              // staggerU mask
s_cmp_ge_u32 s68, 1                                // if current staggerU >= 1
s_cselect_b32 s[sgprStaggerUIter], s69, 0          // set Mask
s_cmp_eq_u32 s71, 0x0
s_cbranch_scc1 label_StaggerUMapping_1
s_mov_b32 s68, s[sgprWorkGroup0]
s_branch label_staggerInputEnd
label_StaggerUMapping_1:
s_cmp_eq_u32 s71, 0x2000
s_cbranch_scc1 label_StaggerUMapping_2
s_mov_b32 s68, s[sgprWorkGroup1]
s_branch label_staggerInputEnd
label_StaggerUMapping_2:
s_cmp_eq_u32 s71, 0x4000
s_cbranch_scc1 label_StaggerUMapping_3
s_mov_b32 s68, -0x1
s_branch label_staggerInputEnd
label_StaggerUMapping_3:
s_cmp_eq_u32 s71, 0x6000
s_cbranch_scc1 label_StaggerUMapping_4
s_mul_i32 s69, s[sgprNumWorkGroups0], s[sgprWorkGroup1]
s_add_u32 s68, s68, s69
s_add_u32 s68, s68, s[sgprWorkGroup0]
s_branch label_staggerInputEnd
label_StaggerUMapping_4:
s_cmp_eq_u32 s71, 0x8000
s_cbranch_scc1 label_staggerInputEnd
s_mov_b32 s68, -0x1
s_branch label_staggerInputEnd
label_staggerInputEnd:
s_and_b32 s[sgprStaggerUIter], s[sgprStaggerUIter], s68 // Compute actual stagger start for this tile
s_lshl_b32 s[sgprStaggerUIter], s[sgprStaggerUIter], s70 // shift by StaggerUStride

/* SRDs += (StaggerUIter) * GlobalReadIncsA+0 */
s_mul_hi_i32 s69, s[sgprStaggerUIter], s[sgprGlobalReadIncsA+0] //  stagger byte offset
s_mul_i32 s68, s[sgprStaggerUIter], s[sgprGlobalReadIncsA+0] //  stagger byte offset
s_mul_hi_i32 s[sgprWrapUA+1], s[sgprLoopCounterL], s[sgprGlobalReadIncsA+0] // Number of bytes accessed by the unroll loop
s_mul_i32 s[sgprWrapUA+0], s[sgprLoopCounterL], s[sgprGlobalReadIncsA+0] // Number of bytes accessed by the unroll loop
s_sub_u32 s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0], s[sgprWrapUA+0] // remove one iteration
s_subb_u32 s[sgprWrapUA+1], 0, s[sgprWrapUA+1]     // remove one iteration
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s68        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s69       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s68 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s69 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32

/* SRDs += (StaggerUIter) * GlobalReadIncsB+0 */
s_mul_hi_i32 s69, s[sgprStaggerUIter], s[sgprGlobalReadIncsB+0] //  stagger byte offset
s_mul_i32 s68, s[sgprStaggerUIter], s[sgprGlobalReadIncsB+0] //  stagger byte offset
s_mul_hi_i32 s[sgprWrapUB+1], s[sgprLoopCounterL], s[sgprGlobalReadIncsB+0] // Number of bytes accessed by the unroll loop
s_mul_i32 s[sgprWrapUB+0], s[sgprLoopCounterL], s[sgprGlobalReadIncsB+0] // Number of bytes accessed by the unroll loop
s_sub_u32 s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0], s[sgprWrapUB+0] // remove one iteration
s_subb_u32 s[sgprWrapUB+1], 0, s[sgprWrapUB+1]     // remove one iteration
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s68        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s69       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s68 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s69 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
s_add_u32 s[sgprStaggerUIter], s[sgprStaggerUIter], 2 // Subtract (PGR-1); StaggerUIter now contains target iteration to wrap
/* local read addresses: init pointers a */

/* localReadInitPointers */
/* local read addresses: init pointers b */

/* prefetch: global -> local */
s_cmp_eq_u32 s[sgprLoopCounterL], 0                // at last iteration?
s_cbranch_scc1 label_ShadowInitStart               // skip to ShadowInitStart iter b/c numIter==0
buffer_load_dwordx4 v[vgprG2LA+0:vgprG2LA+0+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LA+4:vgprG2LA+4+3], v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dwordx4 v[vgprG2LB+0:vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LB+4:vgprG2LB+4+3], v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 1_0_0_0

/* global read inc A loopL */
s_add_u32 s70, s[sgprLoopCounterL], 1              // remove pf(1)
s_cmp_eq_u32 s[sgprStaggerUIter], s70              // Is this wrapIter? (pf)
s_cselect_b32 s68, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
s_cselect_b32 s69, s[sgprWrapUA+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s68        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s69       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s68 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s69 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32

/* global read inc B loopL */
s_add_u32 s70, s[sgprLoopCounterL], 1              // remove pf(1)
s_cmp_eq_u32 s[sgprStaggerUIter], s70              // Is this wrapIter? (pf)
s_cselect_b32 s68, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
s_cselect_b32 s69, s[sgprWrapUB+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s68        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s69       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s68 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s69 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32

/******************************************/
/* End setupNewTile                       */
/******************************************/
label_ShadowInitStart:
s_mov_b64 s[sgprSrdD+0:sgprSrdD+0+1], s[sgprAddressD+0:sgprAddressD+0+1] // init SRD base address
s_mov_b32 s[sgprSrdD+2], BufferOOB
s_mov_b32 s[sgprSrdD+3], Srd127_96                 // Set bits 127_96 in post-loop SRD

s_mov_b64 s[sgprSrdC+0:sgprSrdC+0+1], s[sgprAddressC+0:sgprAddressC+0+1] // init SRD base address
s_mov_b32 s[sgprSrdC+2], BufferOOB
s_mov_b32 s[sgprSrdC+3], Srd127_96                 // Set bits 127_96 in post-loop SRD


s_mul_i32 s70, MT1, s[sgprWorkGroup1]              // <- wg1*MT1
s_mul_hi_u32 s69, s70, s[sgprStrideC1J]            // ScaleC s70 by Stride
s_mul_i32 s68, s70, s[sgprStrideC1J]               // ScaleC s70 by Stride
s_lshl_b64 s[68:69], s[68:69], s[sgprGSULog2BpeC]  // scale by bpe
s_add_u32 s[sgprSrdC+0], s[sgprAddressC+0], s68    // add lo to SRD
s_addc_u32 s[sgprSrdC+1], s[sgprAddressC+1], s69   // add hi to SRD
s_mul_hi_u32 s69, s70, s[sgprStrideD1J]            // ScaleD s70 by Stride
s_mul_i32 s68, s70, s[sgprStrideD1J]               // ScaleD s70 by Stride
s_lshl_b64 s[68:69], s[68:69], s[sgprGSULog2BpeD]  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s68    // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s69   // add hi to SRD

s_mul_hi_u32 s69, s[sgprWorkGroup2], s[sgprStrideCK] // ScaleC s[sgprWorkGroup2] by Stride
s_mul_i32 s68, s[sgprWorkGroup2], s[sgprStrideCK]  // ScaleC s[sgprWorkGroup2] by Stride
s_lshl_b64 s[68:69], s[68:69], s[sgprGSULog2BpeC]  // scale by bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s68        // add lo to SRD
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], s69       // add hi to SRD
s_mul_hi_u32 s69, s[sgprWorkGroup2], s[sgprStrideDK] // ScaleD s[sgprWorkGroup2] by Stride
s_mul_i32 s68, s[sgprWorkGroup2], s[sgprStrideDK]  // ScaleD s[sgprWorkGroup2] by Stride
s_lshl_b64 s[68:69], s[68:69], s[sgprGSULog2BpeD]  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s68        // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s69       // add hi to SRD

s_and_b32 s67, s[sgprGSU], 0x3fff                  // Restore GSU
s_cmp_eq_u32 s67, 1                                // GSU == 1 ?
s_cbranch_scc1 label_GSU_2                         // branch if GSU == 1
// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
s_mul_hi_u32 s69, s[sgprSizesFree+0], s[sgprGSUSumIdx] // Free0
s_mul_i32 s68, s[sgprSizesFree+0], s[sgprGSUSumIdx] // Free0
s_sub_u32 s67, s[sgprSizesFree+1], 1               // Free1
s_mul_i32 s67, s67, s[sgprGSUSumIdx]               // Free1
s_mul_hi_u32 s70, s67, s[sgprStrideC1J]            // Free1
s_mul_i32 s67, s67, s[sgprStrideC1J]               // Free1
s_add_u32 s68, s68, s67                            // Free1
s_addc_u32 s69, s69, s70                           // Free1
s_sub_u32 s67, s[sgprSizesFree+2], 1               // Free2
s_mul_i32 s67, s67, s[sgprGSUSumIdx]               // Free2
s_mul_hi_u32 s70, s67, s[sgprStrideCK]             // Free2
s_mul_i32 s67, s67, s[sgprStrideCK]                // Free2
s_add_u32 s68, s68, s67                            // Free2
s_addc_u32 s69, s69, s70                           // Free2
s_lshl_b64 s[68:69], s[68:69], 2                   // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s68        // add lo GSU offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s69       // add hi GSU offset to SRD
label_GSU_2:
.set sgprGSULog2BpeC, UNDEF
.set sgprAddressC, UNDEF

/* initC: remove ValuC vgpr buffer [0...0) from pool */

/* initC: remove acc vgpr buffer [0...4) from pool */

/* initC: remove ValuA/B vgpr buffer [6...14) from pool */
v_accvgpr_write acc0, 0                            // initC
v_accvgpr_write acc1, 0                            // initC
v_accvgpr_write acc2, 0                            // initC
v_accvgpr_write acc3, 0                            // initC
s_cmp_eq_u32 s[sgprLoopCounterL], 0                // at last iteration?

/* after InitC, skip to end of prefetch last iter if numIter==0 */
s_cbranch_scc0 label_NoBranch_T8JHFHKM7BO5OHXW     // Only branch on scc1
s_getpc_b64 s[68:69]                               // addr of next instr
s_add_i32 s70, label_PrefetchGlobalLastIterEnd, 4  // target branch offset
s_add_u32 s68, s68, s70                            // add target branch offset
s_addc_u32 s69, s69, 0                             // add high and carry
s_setpc_b64 s[68:69]                               // branch to label_PrefetchGlobalLastIterEnd
label_NoBranch_T8JHFHKM7BO5OHXW:
s_waitcnt vmcnt(2)                                 // wait for global read

/* local write a */
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+3] offset:2304 // lwoA_0_0_1_0 = (0*LSCA)*(MT0I+PAD) + (1*LSPA) = 2304

/* local write b */

/* local write swap a */
v_xor_b32 v[vgprLocalWriteAddrA], 0x2000, v[vgprLocalWriteAddrA] // swap Red Blk

/* local write swap b */
s_waitcnt lgkmcnt(0)                               // 0prefetch wait for local write
s_waitcnt 0                                        // force waitcnt0
s_barrier

/* local read prefetch a */
ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read prefetch b */

/* local read inc a */
/* N/A, lro->32 */
/* self.localReadDoCntA 1 self.localReadDoCntB 1 */

/* local read inc b */

/******************************************/
/* Unrolled Loop(s) - Begin               */
/******************************************/
label_openLoopL:
s_cmp_le_u32 s[sgprLoopCounterL], 0x1              // LoopCounterL < EndCounter
s_cbranch_scc1 label_LoopEndL                      // do not enter LoopL
label_LoopBeginL:

/******************************************/
/* Unrolled Loop 1/2 - Begin              */
/******************************************/

/* Begin Each Unroll: Check VGPR.checkin for INT8 LW */

/* iter 0 (swap and reset local write pointers iteration)  */
s_waitcnt vmcnt(1)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:0  */
ds_read_b128 v[vgprValuA_X2_I0+0:vgprValuA_X2_I0+0+3], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
buffer_load_dwordx4 v[vgprG2LA+0:vgprG2LA+0+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LA+4:vgprG2LA+4+3], v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dwordx4 v[vgprG2LB2+0:vgprG2LB2+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LB2+4:vgprG2LB2+4+3], v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 1_0_0_0

/* global read inc A loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s68, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
s_cselect_b32 s69, s[sgprWrapUA+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s68        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s69       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s68 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s69 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32

/* global read inc B loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s68, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
s_cselect_b32 s69, s[sgprWrapUB+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s68        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s69       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s68 // limit -= inc)
/* sched write - iter 0 writesPerItem=1 */
s_waitcnt vmcnt(3)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0
/* sched write - iter 0 writesPerItem=1 */
s_waitcnt vmcnt(2)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+3] offset:2304 // lwoA_0_0_1_0 = (0*LSCA)*(MT0I+PAD) + (1*LSPA) = 2304

/* local write swap offsets a */
v_xor_b32 v[vgprLocalWriteAddrA], 0x2000, v[vgprLocalWriteAddrA] // swap Red Blk

/* local write swap offsets b */
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=2 newLR=1 for iteration == 0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprG2LB+0+0:vgprG2LB+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=1 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=0 */

/* iter 1 */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:1  */
/* localReadsVacancy: latencyLeft 2 */
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s69 // limit -= inc)
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=2 newLR=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X0_I0+0+2+0:vgprValuA_X0_I0+0+2+0+1], v[vgprG2LB+0+2:vgprG2LB+0+2+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=1 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=0 */

/* iter 2 (reset local read pointers iteration)  (swap local read pointers iteration)  */
s_waitcnt vmcnt(4)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:2  */
/* localReadsVacancy: latencyLeft 2 */
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?

/* local read swap offsets a */
v_xor_b32 v[vgprLocalReadAddrA], 0x2000, v[vgprLocalReadAddrA] // swap Red Blk

/* local read swap offsets b */

/* local read init pointers a */

/* localReadInitPointers */

/* local read init pointers b */
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=2 newLR=0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], v[vgprG2LB+4+0:vgprG2LB+4+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=1 skipReadsIterA=0 readsPerIterA=1 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=0 */

/* iter 3 */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:3  */
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
s_waitcnt lgkmcnt(0)                               // 3wait for local write
// Skip force waitcnt0
s_barrier
ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=2 newLR=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X2_I0+0+2+0:vgprValuA_X2_I0+0+2+0+1], v[vgprG2LB+4+2:vgprG2LB+4+2+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=1 */
/* dataAtIterA=0 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=1 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=0 */

/******************************************/
/* Unrolled Loop - End 1/2                */
/******************************************/

/* closeLoop loopL finalLoop=0 tailLoop=0 */
s_sub_u32 s[sgprLoopCounterL], s[sgprLoopCounterL], 1 // dec counterL
s_cmp_eq_i32 s[sgprLoopCounterL], 0x1              // counterL==1
s_cbranch_scc1 label_LoopEndL                      // exit LoopL

/******************************************/
/* Unrolled Loop 2/2 - Begin              */
/******************************************/

/* Begin Each Unroll: Check VGPR.checkin for INT8 LW */

/* iter 0 (swap and reset local write pointers iteration)  */
s_waitcnt vmcnt(1)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:0  */
ds_read_b128 v[vgprValuA_X2_I0+0:vgprValuA_X2_I0+0+3], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
buffer_load_dwordx4 v[vgprG2LA+0:vgprG2LA+0+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LA+4:vgprG2LA+4+3], v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dwordx4 v[vgprG2LB+0:vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LB+4:vgprG2LB+4+3], v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 1_0_0_0

/* global read inc A loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s68, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
s_cselect_b32 s69, s[sgprWrapUA+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s68        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s69       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s68 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s69 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32

/* global read inc B loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s68, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
s_cselect_b32 s69, s[sgprWrapUB+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s68        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s69       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s68 // limit -= inc)
/* sched write - iter 0 writesPerItem=1 */
s_waitcnt vmcnt(3)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0
/* sched write - iter 0 writesPerItem=1 */
s_waitcnt vmcnt(2)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+3] offset:2304 // lwoA_0_0_1_0 = (0*LSCA)*(MT0I+PAD) + (1*LSPA) = 2304

/* local write swap offsets a */
v_xor_b32 v[vgprLocalWriteAddrA], 0x2000, v[vgprLocalWriteAddrA] // swap Red Blk

/* local write swap offsets b */
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=2 newLR=1 for iteration == 0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprG2LB+8+0:vgprG2LB+8+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=1 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=0 */

/* iter 1 */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:1  */
/* localReadsVacancy: latencyLeft 2 */
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s69 // limit -= inc)
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=2 newLR=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X0_I0+0+2+0:vgprValuA_X0_I0+0+2+0+1], v[vgprG2LB+8+2:vgprG2LB+8+2+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=1 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=0 */

/* iter 2 (reset local read pointers iteration)  (swap local read pointers iteration)  */
s_waitcnt vmcnt(4)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:2  */
/* localReadsVacancy: latencyLeft 2 */
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?

/* local read swap offsets a */
v_xor_b32 v[vgprLocalReadAddrA], 0x2000, v[vgprLocalReadAddrA] // swap Red Blk

/* local read swap offsets b */

/* local read init pointers a */

/* localReadInitPointers */

/* local read init pointers b */
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=2 newLR=0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], v[vgprG2LB+12+0:vgprG2LB+12+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=1 skipReadsIterA=0 readsPerIterA=1 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=0 */

/* iter 3 */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:3  */
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
s_waitcnt lgkmcnt(0)                               // 3wait for local write
// Skip force waitcnt0
s_barrier
ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=2 newLR=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X2_I0+0+2+0:vgprValuA_X2_I0+0+2+0+1], v[vgprG2LB+12+2:vgprG2LB+12+2+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=1 */
/* dataAtIterA=0 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=1 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=0 */

/******************************************/
/* Unrolled Loop - End 2/2 (final)        */
/******************************************/

/* closeLoop loopL finalLoop=1 tailLoop=0 */
s_sub_u32 s[sgprLoopCounterL], s[sgprLoopCounterL], 1 // dec counterL
s_cmp_eq_i32 s[sgprLoopCounterL], 0x1              // counterL==1
s_cbranch_scc0 label_LoopBeginL                    // restart LoopL
label_LoopEndL:

/* Before NLL: Check VGPR.checkin for INT8 LW */
s_and_b32 s8, s[sgprGSU], 0x3fff                   // Restore GSU
s_cmp_eq_u32 s8, 1                                 // GSU == 1 ?
s_cbranch_scc0 label_GSU_3                         // branch if GSU != 1
label_GSU_3:

/******************************************/
/* Ord. NoLoadLoop - Begin 1/2            */
/******************************************/
s_bitcmp1_b32 s[sgprOrigLoopCounter], 0            // test if OrigLoopCounter is Odd ?
s_cbranch_scc1 label_OrdNLL_second                 // jump to second NoLoadLoop

/* iter 0 (last unrolled loop) */
s_waitcnt vmcnt(1)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:0  */
ds_read_b128 v[vgprValuA_X2_I0+0:vgprValuA_X2_I0+0+3], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
s_waitcnt lgkmcnt(1)                               // wait for prior local read local write old=0, new=1 newLW=0 newLR=1 for iteration == 0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprG2LB+8+0:vgprG2LB+8+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=1 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=0 */

/* iter 1 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:1  */
/* localReadsVacancy: latencyLeft 2 */
s_waitcnt lgkmcnt(1)                               // wait for prior local read local write old=0, new=1 newLW=0 newLR=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X0_I0+0+2+0:vgprValuA_X0_I0+0+2+0+1], v[vgprG2LB+8+2:vgprG2LB+8+2+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=1 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=0 */

/* iter 2 (last unrolled loop) */
s_waitcnt vmcnt(0)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:2  */
/* localReadsVacancy: latencyLeft 2 */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], v[vgprG2LB+12+0:vgprG2LB+12+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=1 skipReadsIterA=0 readsPerIterA=1 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=0 */

/* iter 3 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:3  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X2_I0+0+2+0:vgprValuA_X2_I0+0+2+0+1], v[vgprG2LB+12+2:vgprG2LB+12+2+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=1 skipReadsIterA=0 readsPerIterA=1 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=0 */
s_branch label_toPGR1end_OrdNLL                    // Branch to toPGR1end

/******************************************/
/* Ord. NoLoadLoop - Begin 2/2            */
/******************************************/
label_OrdNLL_second:  /// second Ord NoLoadLoop entry

/* iter 0 (last unrolled loop) */
s_waitcnt vmcnt(1)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:0  */
ds_read_b128 v[vgprValuA_X2_I0+0:vgprValuA_X2_I0+0+3], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
s_waitcnt lgkmcnt(1)                               // wait for prior local read local write old=0, new=1 newLW=0 newLR=1 for iteration == 0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprG2LB+0+0:vgprG2LB+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=1 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=0 */

/* iter 1 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:1  */
/* localReadsVacancy: latencyLeft 2 */
s_waitcnt lgkmcnt(1)                               // wait for prior local read local write old=0, new=1 newLW=0 newLR=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X0_I0+0+2+0:vgprValuA_X0_I0+0+2+0+1], v[vgprG2LB+0+2:vgprG2LB+0+2+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=1 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=0 */

/* iter 2 (last unrolled loop) */
s_waitcnt vmcnt(0)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:2  */
/* localReadsVacancy: latencyLeft 2 */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], v[vgprG2LB+4+0:vgprG2LB+4+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=1 skipReadsIterA=0 readsPerIterA=1 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=0 */

/* iter 3 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:3  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X2_I0+0+2+0:vgprValuA_X2_I0+0+2+0+1], v[vgprG2LB+4+2:vgprG2LB+4+2+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=1 skipReadsIterA=0 readsPerIterA=1 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=0 */
label_toPGR1end_OrdNLL:
label_PrefetchGlobalLastIterEnd:

/* Tail: add ValuA/B vgpr buffer [6...14) to pool */

/* Tail: add address/G2L vgpr [14...38) to pool */

/******************************************/
/* Tail Loop                              */
/******************************************/

/* local write reset offsets a */
v_and_b32 v[vgprLocalWriteAddrA], 0xf01fff, v[vgprLocalWriteAddrA] // reset to Red

/* local write reset offsets b */
.set vgprG2LB_BASE, 6
.set vgprG2LB, vgprG2LB_BASE+0
.set vgprG2LB2, vgprG2LB_BASE+8
/* Check out VGPR (numG2LA,numG2LB,numG2LMetadata) = (8,0,0) */
.set vgprG2LA_BASE, 22
.set vgprG2LA, vgprG2LA_BASE+0

// numIterL = LOCAL_SPLITU * min(sizeL % LOCAL_DEPTHU, DEPTHU / LOCAL_SPLITU)
s_and_b32 s[sgprLoopCounterL], 127, s[sgprSizesSum+0] // s[sgprLoopCounterL] = s[sgprSizesSum+0] % 128
s_mov_b32 s70, 0x40                                // DEPTHU / LOCAL_SPLITU
v_lshrrev_b32 v32, 6, v[vgprSerial]                // 32 = Serial / 64
v_lshrrev_b32 v32, 0, v32                          // LSU offset: Get LSU wave_id
v_mul_lo_u32 v32, s70, v32                         // multiply by (DEPTHU / LOCAL_SPLITU)
s_nop 0                                            // Wait to read lane
v_readfirstlane_b32 s[sgprLSUTailLoopOffset], v32  // Update Alpha
s_sub_i32 s[sgprLSUTailLoopOffset], s[sgprLoopCounterL], s[sgprLSUTailLoopOffset] // lsu offset
s_min_u32 s[sgprLoopCounterL], s70, s[sgprLoopCounterL]
s_and_b32 s68, s[sgprGSU], 0x8000                  // SCC = (GSUC == 1) ?
s_cbranch_scc1 label_GSUC_TL                       // branch if GSUC == 1
s_cmp_lg_u32 s[sgprGSUSumIdx], s[sgprGSUSumIdx+1]  // gsuSumIdx == numIterPerWgRemainder
s_cmov_b32 s[sgprLoopCounterL], 0                  // numIter=0 if gsuSimIdx != numIterPerWgRemainder
s_branch label_GSUC_TL_End
label_GSUC_TL:
s_lshr_b32 s69, s[sgprSizesSum], 7                 // s69 = s[sgprSizesSum] / 128
s_and_b32 s70, s[sgprGSU], 0x3fff                  // Restore GSU
v_cvt_f32_u32 v30, s70                             // s68 = s69 / s70
v_rcp_iflag_f32 v30, v30                           // s68 = s69 / s70
v_cvt_f32_u32 v31, s69                             // s68 = s69 / s70
v_mul_f32 v30, v30, v31                            // s68 = s69 / s70
v_cvt_u32_f32 v30, v30                             // s68 = s69 / s70
v_mul_u32_u24 v31, v30, s70                        // s68 = s69 / s70
v_sub_u32 v31, s69, v31                            // s68 = s69 / s70
v_cmpx_eq_u32 exec, v31, s70                       // s68 = s69 / s70
v_add_u32 v30, 1, v30                              // s68 = s69 / s70
v_mov_b32 v31, 0                                   // s[sgprGSUSumIdx+1] = s69 % s70
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v31, s70                       // overflow happened in remainder
v_sub_u32 v30, v30, 1                              // quotient - 1
v_mul_u32_u24 v31, v30, s70                        // re-calculate remainder
v_sub_u32 v31, s69, v31                            // re-calculate remainder
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s68, v30                       // quotient
v_readfirstlane_b32 s[sgprGSUSumIdx+1], v31        // remainder
s_sub_u32 s69, s70, 1                              // GSU-1
s_cmp_eq_u32 s68, 0                                // quotient == 0
s_cselect_b32 s68, s[sgprGSUSumIdx+1], s69         // lastWg = (quotient==0) ? numIterPerWgRemainder : GSU-1
s_cmp_lg_u32 s[sgprGSUSumIdx], s68                 // gsuSumIdx == lastWg
s_cmov_b32 s[sgprLoopCounterL], 0                  // numIter=0 if gsuSumIdx != lastWg
label_GSUC_TL_End:
s_cmp_eq_u32 s[sgprLoopCounterL], 0                // numIterL == 0
s_mov_b32 s[sgprOrigLoopCounter], 0                // repurpose to count each localRead increment
s_cbranch_scc1 label_SkipTailLoopL                 // skip to end of tail loop b/c numIter==0

/* remove stagger offsets for tail loop */
s_sub_i32 s68, 3, s[sgprStaggerUIter]
s_cmp_ge_i32 s68, 0
s_cbranch_scc0 label_Negative_S4FDBQ587JJL6NOU
s_mul_hi_u32 s69, s68, s[sgprGlobalReadIncsA+0]    // start offset S in bytes
s_mul_i32 s68, s68, s[sgprGlobalReadIncsA+0]       // start offset S in bytes
s_branch label_MultiplyDone_L43KTIIJOOEN7J6P
label_Negative_S4FDBQ587JJL6NOU:
s_abs_i32 s68, s68
s_mul_hi_u32 s69, s68, s[sgprGlobalReadIncsA+0]    // start offset S in bytes
s_mul_i32 s68, s68, s[sgprGlobalReadIncsA+0]       // start offset S in bytes
s_xor_b32 s68, s68, 0xffffffff
s_xor_b32 s69, s69, 0xffffffff
s_add_u32 s68, s68, 0x1
s_addc_u32 s69, s69, 0
label_MultiplyDone_L43KTIIJOOEN7J6P:
s_sub_u32 s68, s68, s[sgprWrapUA]                  // S - WrapU
s_subb_u32 s69, s69, s[sgprWrapUA+1]               // S - WrapU
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s68        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s69       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s68 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s69 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32
s_sub_i32 s68, 3, s[sgprStaggerUIter]
s_cmp_ge_i32 s68, 0
s_cbranch_scc0 label_Negative_UR8VN3A1SJCPC6PO
s_mul_hi_u32 s69, s68, s[sgprGlobalReadIncsB+0]    // start offset S in bytes
s_mul_i32 s68, s68, s[sgprGlobalReadIncsB+0]       // start offset S in bytes
s_branch label_MultiplyDone_HYY06MPL0TYYIAT2
label_Negative_UR8VN3A1SJCPC6PO:
s_abs_i32 s68, s68
s_mul_hi_u32 s69, s68, s[sgprGlobalReadIncsB+0]    // start offset S in bytes
s_mul_i32 s68, s68, s[sgprGlobalReadIncsB+0]       // start offset S in bytes
s_xor_b32 s68, s68, 0xffffffff
s_xor_b32 s69, s69, 0xffffffff
s_add_u32 s68, s68, 0x1
s_addc_u32 s69, s69, 0
label_MultiplyDone_HYY06MPL0TYYIAT2:
s_sub_u32 s68, s68, s[sgprWrapUB]                  // S - WrapU
s_subb_u32 s69, s69, s[sgprWrapUB+1]               // S - WrapU
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s68        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s69       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s68 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s69 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32

/* Update M0 for DTLDS */

/* Tail global read A */
buffer_load_dwordx4 v[vgprG2LA+0:vgprG2LA+0+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LA+4:vgprG2LA+4+3], v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_1_0

/* Update M0 for DTLDS */

/* Tail global read B */
buffer_load_dwordx4 v[vgprG2LB+0:vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LB+4:vgprG2LB+4+3], v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 1_0_0_0

/* release sgprs that will not be used */
.set sgprWGM, UNDEF
.set sgprStaggerUIter, UNDEF
.set sgprAddressA, UNDEF
.set sgprAddressB, UNDEF
.set sgprGlobalReadIncsA, UNDEF
.set sgprWrapUA, UNDEF
.set sgprWrapUB, UNDEF
.set sgprGlobalReadIncsB, UNDEF

/* find the last element location for a */
// Calculate SizeI % MacroTile0
s_lshr_b32 s8, s[sgprSizeI], 4                     // s8 = s[sgprSizeI] / 16
s_and_b32 s8, 15, s[sgprSizeI]                     // s8 = s[sgprSizeI] % 16
s_cmp_eq_u32 s8, 0
s_cmov_b32 s8, 16
s_and_b32 s35, s[sgprSizeL], 127                   // Calculate how many sizes along L direction in tail
s_lshr_b32 s64, s35, 0x7                           // Divided by lsc(128)
s_mul_i32 s37, s8, s35                             // Calculate total valid elements number of last tile
s_mul_i32 s37, s37, 2                              // Total valid bytes
s_sub_u32 s35, s[sgprSizeI], 1                     // sLoadTileIdx starts from 0
// Calculate SizeI - 1 % MacroTile0
s_lshr_b32 s8, s35, 4                              // s8 = s35 / 16
s_and_b32 s8, 15, s35                              // s8 = s35 % 16
s_lshr_b32 s8, s8, 0x3                             // Divide lsp to get the load tile index
s_mul_i32 s8, s8, 1                                // Multiply nlc
s_add_i32 s8, s8, s64
s_and_b32 s35, 127, s[sgprSizesSum+0]              // s35 = s[sgprSizesSum+0] % 128
s_and_b32 s35, s35, 7                              // sLoadNum = (SizesSum+0 mod DU) & glvw
s_and_b32 s25, s35, 0x1

/* find the last element location for b */
// Calculate SizeJ % MacroTile1
s_lshr_b32 s11, s[sgprSizeJ], 4                    // s11 = s[sgprSizeJ] / 16
s_and_b32 s11, 15, s[sgprSizeJ]                    // s11 = s[sgprSizeJ] % 16
s_cmp_eq_u32 s11, 0
s_cmov_b32 s11, 16
s_and_b32 s36, s[sgprSizeL], 127                   // Calculate how many sizes along L direction in tail
s_lshr_b32 s64, s36, 0x6                           // Divided by lsc(64)
s_mul_i32 s38, s11, s36                            // Calculate total valid elements number of last tile
s_mul_i32 s38, s38, 2                              // Total valid bytes
s_sub_u32 s36, s[sgprSizeJ], 1                     // sLoadTileIdx starts from 0
// Calculate SizeJ - 1 % MacroTile1
s_lshr_b32 s11, s36, 4                             // s11 = s36 / 16
s_and_b32 s11, 15, s36                             // s11 = s36 % 16
s_lshr_b32 s11, s11, 0x4                           // Divide lsp to get the load tile index
s_mul_i32 s11, s11, 2                              // Multiply nlc
s_add_i32 s11, s11, s64
s_and_b32 s36, 127, s[sgprSizesSum+0]              // s36 = s[sgprSizesSum+0] % 128
s_and_b32 s36, s36, 7                              // sLoadNum = (SizesSum+0 mod DU) & glvw
s_and_b32 s34, s36, 0x1
s_mov_b32 s39, 0                                   // Set loop count = 0
s_mov_b32 s51, s34                                 // Backup and will be restored in label_CheckB_OOB

/* load single element for A */
label_LoadA:
s_cmp_eq_u32 s25, 0                                // Valid loading size per thread is multiples of 4 bytes
s_cbranch_scc1 label_LoadB                         // Skip loading A
s_cmp_eq_u32 s8, 1
s_cbranch_scc1 label_LOAD_A1
label_LOAD_A0:
label_LOAD_A0_K1:
s_cmp_ge_u32 s35, 1
s_cbranch_scc0 label_LoadB
/* g2l=0, load component 0 */
buffer_load_short_d16 v30, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // load one buffer value
label_LOAD_A0_K3:
s_cmp_ge_u32 s35, 3
s_cbranch_scc0 label_LoadB
/* g2l=0, load component 2 */
buffer_load_short_d16 v31, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:4 // load one buffer value
label_LOAD_A0_K5:
s_cmp_ge_u32 s35, 5
s_cbranch_scc0 label_LoadB
/* g2l=0, load component 4 */
buffer_load_short_d16 v32, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:8 // load one buffer value
label_LOAD_A0_K7:
s_cmp_ge_u32 s35, 7
s_cbranch_scc0 label_LoadB
/* g2l=0, load component 6 */
buffer_load_short_d16 v33, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:12 // load one buffer value
s_branch label_LoadB
label_LOAD_A1:
label_LOAD_A1_K1:
s_cmp_ge_u32 s35, 1
s_cbranch_scc0 label_LoadB
/* g2l=4, load component 0 */
buffer_load_short_d16 v30, v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // load one buffer value
label_LOAD_A1_K3:
s_cmp_ge_u32 s35, 3
s_cbranch_scc0 label_LoadB
/* g2l=4, load component 2 */
buffer_load_short_d16 v31, v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:4 // load one buffer value
label_LOAD_A1_K5:
s_cmp_ge_u32 s35, 5
s_cbranch_scc0 label_LoadB
/* g2l=4, load component 4 */
buffer_load_short_d16 v32, v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:8 // load one buffer value
label_LOAD_A1_K7:
s_cmp_ge_u32 s35, 7
s_cbranch_scc0 label_LoadB
/* g2l=4, load component 6 */
buffer_load_short_d16 v33, v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:12 // load one buffer value
s_branch label_LoadB

/* load single element for B */
label_LoadB:
s_cmp_eq_u32 s34, 0                                // Valid loading size per thread is multiples of 4 bytes
s_cbranch_scc1 label_MergeA                        // Skip loading B
s_cmp_eq_u32 s11, 1
s_cbranch_scc1 label_LOAD_B1
label_LOAD_B0:
label_LOAD_B0_K1:
s_cmp_ge_u32 s36, 1
s_cbranch_scc0 label_MergeA
/* g2l=0, load component 0 */
buffer_load_short_d16 v34, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // load one buffer value
label_LOAD_B0_K3:
s_cmp_ge_u32 s36, 3
s_cbranch_scc0 label_MergeA
/* g2l=0, load component 2 */
buffer_load_short_d16 v35, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:4 // load one buffer value
label_LOAD_B0_K5:
s_cmp_ge_u32 s36, 5
s_cbranch_scc0 label_MergeA
/* g2l=0, load component 4 */
buffer_load_short_d16 v36, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:8 // load one buffer value
label_LOAD_B0_K7:
s_cmp_ge_u32 s36, 7
s_cbranch_scc0 label_MergeA
/* g2l=0, load component 6 */
buffer_load_short_d16 v37, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:12 // load one buffer value
s_branch label_MergeA
label_LOAD_B1:
label_LOAD_B1_K1:
s_cmp_ge_u32 s36, 1
s_cbranch_scc0 label_MergeA
/* g2l=4, load component 0 */
buffer_load_short_d16 v34, v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // load one buffer value
label_LOAD_B1_K3:
s_cmp_ge_u32 s36, 3
s_cbranch_scc0 label_MergeA
/* g2l=4, load component 2 */
buffer_load_short_d16 v35, v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:4 // load one buffer value
label_LOAD_B1_K5:
s_cmp_ge_u32 s36, 5
s_cbranch_scc0 label_MergeA
/* g2l=4, load component 4 */
buffer_load_short_d16 v36, v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:8 // load one buffer value
label_LOAD_B1_K7:
s_cmp_ge_u32 s36, 7
s_cbranch_scc0 label_MergeA
/* g2l=4, load component 6 */
buffer_load_short_d16 v37, v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:12 // load one buffer value
s_branch label_MergeA

/* merge single element for A */
label_MergeA:
s_cmp_eq_u32 s25, 0                                // Valid loading size per thread is multiples of 4 bytes
s_cbranch_scc1 label_MergeB                        // Skip mergeing A
s_cmp_eq_u32 s8, 1
s_cbranch_scc1 label_MERGE_A1
label_MERGE_A0:
label_MERGE_A0_K1:
s_cmp_ge_u32 s35, 1
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+0+0], v[vgprG2LA+0+0], v30     // HasEccHalf: pack
label_MERGE_A0_K3:
s_cmp_ge_u32 s35, 3
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+0+1], v[vgprG2LA+0+1], v31     // HasEccHalf: pack
label_MERGE_A0_K5:
s_cmp_ge_u32 s35, 5
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+0+2], v[vgprG2LA+0+2], v32     // HasEccHalf: pack
label_MERGE_A0_K7:
s_cmp_ge_u32 s35, 7
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+0+3], v[vgprG2LA+0+3], v33     // HasEccHalf: pack
s_branch label_MergeB
label_MERGE_A1:
label_MERGE_A1_K1:
s_cmp_ge_u32 s35, 1
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+4+0], v[vgprG2LA+4+0], v30     // HasEccHalf: pack
label_MERGE_A1_K3:
s_cmp_ge_u32 s35, 3
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+4+1], v[vgprG2LA+4+1], v31     // HasEccHalf: pack
label_MERGE_A1_K5:
s_cmp_ge_u32 s35, 5
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+4+2], v[vgprG2LA+4+2], v32     // HasEccHalf: pack
label_MERGE_A1_K7:
s_cmp_ge_u32 s35, 7
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+4+3], v[vgprG2LA+4+3], v33     // HasEccHalf: pack
s_branch label_MergeB

/* merge single element for B */
label_MergeB:
s_cmp_eq_u32 s34, 0                                // Valid loading size per thread is multiples of 4 bytes
s_cbranch_scc1 label_CheckOtherLoadA               // Skip mergeing B
s_cmp_eq_u32 s11, 1
s_cbranch_scc1 label_MERGE_B1
label_MERGE_B0:
label_MERGE_B0_K1:
s_cmp_ge_u32 s36, 1
s_cbranch_scc0 label_CheckOtherLoadA
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+0+0], v[vgprG2LB+0+0], v34     // HasEccHalf: pack
label_MERGE_B0_K3:
s_cmp_ge_u32 s36, 3
s_cbranch_scc0 label_CheckOtherLoadA
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+0+1], v[vgprG2LB+0+1], v35     // HasEccHalf: pack
label_MERGE_B0_K5:
s_cmp_ge_u32 s36, 5
s_cbranch_scc0 label_CheckOtherLoadA
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+0+2], v[vgprG2LB+0+2], v36     // HasEccHalf: pack
label_MERGE_B0_K7:
s_cmp_ge_u32 s36, 7
s_cbranch_scc0 label_CheckOtherLoadA
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+0+3], v[vgprG2LB+0+3], v37     // HasEccHalf: pack
s_branch label_CheckOtherLoadA
label_MERGE_B1:
label_MERGE_B1_K1:
s_cmp_ge_u32 s36, 1
s_cbranch_scc0 label_CheckOtherLoadA
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+4+0], v[vgprG2LB+4+0], v34     // HasEccHalf: pack
label_MERGE_B1_K3:
s_cmp_ge_u32 s36, 3
s_cbranch_scc0 label_CheckOtherLoadA
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+4+1], v[vgprG2LB+4+1], v35     // HasEccHalf: pack
label_MERGE_B1_K5:
s_cmp_ge_u32 s36, 5
s_cbranch_scc0 label_CheckOtherLoadA
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+4+2], v[vgprG2LB+4+2], v36     // HasEccHalf: pack
label_MERGE_B1_K7:
s_cmp_ge_u32 s36, 7
s_cbranch_scc0 label_CheckOtherLoadA
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+4+3], v[vgprG2LB+4+3], v37     // HasEccHalf: pack
s_branch label_CheckOtherLoadA

/* reload loop for a: check if there's other load range need to be reloaded */
label_CheckOtherLoadA:
s_cmp_eq_u32 s25, 0                                // Noneed to load single element fo A?
s_cbranch_scc1 label_CheckOtherLoadB
s_add_u32 s39, s39, 1
s_cmp_eq_u32 s39, 2                                // Have reloaded all subtiles?
s_cmov_b32 s39, 0                                  // Reset loop count
s_cbranch_scc1 label_CheckOtherLoadB
s_sub_i32 s8, s8, 1                                // Check the upper subtile
s_cmp_lt_i32 s8, 0
s_cselect_b32 s62, 2, 0                            // Back to the last subtile
s_add_i32 s8, s8, s62                              // If currently reload the first subtile,                                   check the last subtile next.
s_cmp_eq_u32 s8, 1
s_cbranch_scc1 label_A1
label_A0:
v_mov_b32 v30, v[vgprGlobalReadOffsetA+0]
s_branch label_CheckAddrA
label_A1:
v_mov_b32 v30, v[vgprGlobalReadOffsetA+1]
label_CheckAddrA:
v_sub_u32 v30, v30, 16                             // sub prepad
v_add_u32 v31, v30, 15                             // Calculate load range per thread
v_cmp_lt_i32 s[62:63], v30, s37                    // If loading start address < total valid bytes?
v_cmp_ge_i32 s[64:65], v31, s37                    // If loading end address >= total valid bytes?
s_and_b32 s62, s62, s64                            // Find threads which access the last element
s_and_b32 s63, s63, s65                            // Find thread that access the last element
s_add_u32 s62, s62, s63                            // Find thread that access the last element
s_cmp_lg_u32 s62, 0                                // Have threads access the last element?
s_cmov_b32 s34, 0                                  // Skip reload B temporarily
s_cselect_b32 s39, s39, 0                          // Reset loop count if needed
s_cbranch_scc1 label_LoadA                         // Reload A

/* reload loop for b: check if there's other load range need to be reloaded */
label_CheckOtherLoadB:
s_mov_b32 s25, 0                                   // Force to skip reload A
s_cmp_eq_u32 s39, 0                                // Loop start?
s_cmov_b32 s34, s51                                // Restore sReloadFlagB for B
s_cmp_eq_u32 s34, 0                                // Noneed to load single element for B?
s_cbranch_scc1 label_TailGlobalLoadEnd
s_add_u32 s39, s39, 2
s_cmp_eq_u32 s39, 2                                // Have reloaded all subtiles?
s_cbranch_scc1 label_TailGlobalLoadEnd
s_sub_i32 s11, s11, 2                              // Check the upper subtile
s_cmp_lt_i32 s11, 0
s_cselect_b32 s62, 2, 0                            // Back to the last subtile
s_add_i32 s11, s11, s62                            // If currently reload the first subtile,                                   check the last subtile next.
s_cmp_eq_u32 s11, 1
s_cbranch_scc1 label_B1
label_B0:
v_mov_b32 v30, v[vgprGlobalReadOffsetB+0]
s_branch label_CheckAddrB
label_B1:
v_mov_b32 v30, v[vgprGlobalReadOffsetB+1]
label_CheckAddrB:
v_sub_u32 v30, v30, 16                             // sub prepad
v_add_u32 v31, v30, 15                             // Calculate load range per thread
v_cmp_lt_i32 s[62:63], v30, s38                    // If loading start address < total valid bytes?
v_cmp_ge_i32 s[64:65], v31, s38                    // If loading end address >= total valid bytes?
s_and_b32 s62, s62, s64                            // Find threads which access the last element
s_and_b32 s63, s63, s65                            // Find thread that access the last element
s_add_u32 s62, s62, s63                            // Find thread that access the last element
s_cmp_lg_u32 s62, 0                                // Have threads access the last element?
s_cbranch_scc1 label_LoadB                         // Reload B

/* global read for tail done */
label_TailGlobalLoadEnd:
s_waitcnt vmcnt(0)                                 // 2wait for global read
s_waitcnt 0                                        // force waitcnt0
s_barrier

/* local write a */
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+3] offset:2304 // lwoA_0_0_1_0 = (0*LSCA)*(MT0I+PAD) + (1*LSPA) = 2304

/* local write b */
s_waitcnt lgkmcnt(0)                               // 5wait for local write
s_waitcnt 0                                        // force waitcnt0
s_barrier
.set vgprG2LA_BASE, UNDEF
.set vgprG2LA, UNDEF
.set vgprValuA_X0_I0_BASE, 22
.set vgprValuA_X0_I0, vgprValuA_X0_I0_BASE+0
.set vgprValuA_X1_I0, vgprValuA_X0_I0_BASE+2
.set vgprValuA_X2_I0, vgprValuA_X0_I0_BASE+4
.set vgprValuA_X3_I0, vgprValuA_X0_I0_BASE+6

/* Tail: local read reset offsets a */

/* localReadResetOffsets */
/* handled internally */
v_and_b32 v[vgprLocalReadAddrA+0], 0x1fff, v[vgprLocalReadAddrA+0] // reset Red,Blk -> Red

/* Tail: local read reset offsets b */

/* Tail: local read init pointers a */

/* localReadInitPointers */

/* Tail: local read init pointers b */

/* tail loop: macs */
label_TailLoopBeginL:

/* tail loop unroll iter 0 */

/* local read a */
ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */

/* local read inc a */
s_mov_b32 s8, 0x40                                 // inc
v_add_co_u32 v[vgprLocalReadAddrA+0], vcc, s8, v[vgprLocalReadAddrA+0] // lrA += 64 (bpeDS)

/* local read inc b */
s_waitcnt lgkmcnt(0)                               // 4wait for local read
v_and_b32 v30, 63, v[vgprSerial]                   // v30 = v[vgprSerial] % 64
v_lshrrev_b32 v30, 4, v30                          // 30 = 30 / 16
v_lshlrev_b32 v30, 3, v30                          // v30 = v30 * 8
s_min_i32 s8, s[sgprLoopCounterL], s[sgprLSUTailLoopOffset] // check lsu bound
v_cmp_ge_i32 s[34:35], v30, s8                     // check K index >= Size L
v_cndmask_b32 v[vgprValuA_X0_I0+0+0+0+0], v[vgprValuA_X0_I0+0+0+0+0], 0, s[34:35] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuA_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+0+0+0+1], 0, s[34:35] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprG2LB+0+0+0], v[vgprG2LB+0+0+0], 0, s[34:35] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprG2LB+0+0+1], v[vgprG2LB+0+0+1], 0, s[34:35] // set 0 if K_idx >= sizeL
v_sub_u32 v31, s8, v30                             // get distance between size and k index
v_cmp_lt_i32 s[34:35], v31, 4                      // set partial 0 if distance less than input per thread
s_and_b32 s36, s8, 3                               // get inputs for edge thread
s_sub_u32 s36, 4, s36                              // use shift to fill 0 for outside element
s_lshl_b32 s36, s36, 4                             // use shift to fill 0 for outside element
v_lshlrev_b64 v[32:33], s36, v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1]
v_cndmask_b32 v[vgprValuA_X0_I0+0+0+0+0], v[vgprValuA_X0_I0+0+0+0+0], v32, s[34:35]
v_cndmask_b32 v[vgprValuA_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+0+0+0+1], v33, s[34:35]
v_lshlrev_b64 v[32:33], s36, v[vgprG2LB+0+0:vgprG2LB+0+0+1]
v_cndmask_b32 v[vgprG2LB+0+0+0], v[vgprG2LB+0+0+0], v32, s[34:35]
v_cndmask_b32 v[vgprG2LB+0+0+1], v[vgprG2LB+0+0+1], v33, s[34:35]
s_nop 1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprG2LB+0+0:vgprG2LB+0+0+1], acc[0:3] // left value = acc[0+0:3+0]

/* restore full exec mask */
s_mov_b64 s[34:35], 0xFFFFFFFFFFFFFFFF             // restore all threads active
s_or_saveexec_b64 s[34:35], s[34:35]               // full mask -> exec

/* tail loop unroll iter 1 */
s_waitcnt lgkmcnt(0)                               // 4wait for local read
v_and_b32 v30, 63, v[vgprSerial]                   // v30 = v[vgprSerial] % 64
v_lshrrev_b32 v30, 4, v30                          // 30 = 30 / 16
v_lshlrev_b32 v30, 3, v30                          // v30 = v30 * 8
v_add_u32 v30, 0x4, v30                            // k += (u%%numReadsIterCoalesced) * numMIInput
s_min_i32 s8, s[sgprLoopCounterL], s[sgprLSUTailLoopOffset] // check lsu bound
v_cmp_ge_i32 s[34:35], v30, s8                     // check K index >= Size L
v_cndmask_b32 v[vgprValuA_X0_I0+0+2+0+0], v[vgprValuA_X0_I0+0+2+0+0], 0, s[34:35] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuA_X0_I0+0+2+0+1], v[vgprValuA_X0_I0+0+2+0+1], 0, s[34:35] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprG2LB+0+2+0], v[vgprG2LB+0+2+0], 0, s[34:35] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprG2LB+0+2+1], v[vgprG2LB+0+2+1], 0, s[34:35] // set 0 if K_idx >= sizeL
v_sub_u32 v31, s8, v30                             // get distance between size and k index
v_cmp_lt_i32 s[34:35], v31, 4                      // set partial 0 if distance less than input per thread
s_and_b32 s36, s8, 3                               // get inputs for edge thread
s_sub_u32 s36, 4, s36                              // use shift to fill 0 for outside element
s_lshl_b32 s36, s36, 4                             // use shift to fill 0 for outside element
v_lshlrev_b64 v[32:33], s36, v[vgprValuA_X0_I0+0+2+0:vgprValuA_X0_I0+0+2+0+1]
v_cndmask_b32 v[vgprValuA_X0_I0+0+2+0+0], v[vgprValuA_X0_I0+0+2+0+0], v32, s[34:35]
v_cndmask_b32 v[vgprValuA_X0_I0+0+2+0+1], v[vgprValuA_X0_I0+0+2+0+1], v33, s[34:35]
v_lshlrev_b64 v[32:33], s36, v[vgprG2LB+0+2:vgprG2LB+0+2+1]
v_cndmask_b32 v[vgprG2LB+0+2+0], v[vgprG2LB+0+2+0], v32, s[34:35]
v_cndmask_b32 v[vgprG2LB+0+2+1], v[vgprG2LB+0+2+1], v33, s[34:35]
s_nop 1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X0_I0+0+2+0:vgprValuA_X0_I0+0+2+0+1], v[vgprG2LB+0+2:vgprG2LB+0+2+1], acc[0:3] // left value = acc[0+0:3+0]

/* closeLoop loopL finalLoop=0 tailLoop=1 */
s_sub_i32 s[sgprLoopCounterL], s[sgprLoopCounterL], 0x20 // dec counterL (tailLoop)
s_add_u32 s[sgprOrigLoopCounter], s[sgprOrigLoopCounter], 0x20 // inc counterL
s_sub_i32 s[sgprLSUTailLoopOffset], s[sgprLSUTailLoopOffset], 0x20 // LSU offset dec counterL (tailLoop)
s_min_i32 s8, s[sgprLoopCounterL], s[sgprLSUTailLoopOffset] // check lsu offset too
s_cmp_le_i32 s8, 0x0                               // counterL<=0
s_cbranch_scc1 label_TailLoopEndL                  // exit LoopL

/* restore full exec mask */
s_mov_b64 s[34:35], 0xFFFFFFFFFFFFFFFF             // restore all threads active
s_or_saveexec_b64 s[34:35], s[34:35]               // full mask -> exec

/* tail loop unroll iter 2 */

/* local read a */
ds_read_b128 v[vgprValuA_X2_I0+0:vgprValuA_X2_I0+0+3], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0

/* local read b */

/* local read inc a */
s_mov_b32 s8, 0x40                                 // inc
v_add_co_u32 v[vgprLocalReadAddrA+0], vcc, s8, v[vgprLocalReadAddrA+0] // lrA += 64 (bpeDS)

/* local read inc b */
s_waitcnt lgkmcnt(0)                               // 4wait for local read
v_and_b32 v30, 63, v[vgprSerial]                   // v30 = v[vgprSerial] % 64
v_lshrrev_b32 v30, 4, v30                          // 30 = 30 / 16
v_lshlrev_b32 v30, 3, v30                          // v30 = v30 * 8
s_min_i32 s8, s[sgprLoopCounterL], s[sgprLSUTailLoopOffset] // check lsu bound
v_cmp_ge_i32 s[34:35], v30, s8                     // check K index >= Size L
v_cndmask_b32 v[vgprValuA_X2_I0+0+0+0+0], v[vgprValuA_X2_I0+0+0+0+0], 0, s[34:35] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuA_X2_I0+0+0+0+1], v[vgprValuA_X2_I0+0+0+0+1], 0, s[34:35] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprG2LB+4+0+0], v[vgprG2LB+4+0+0], 0, s[34:35] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprG2LB+4+0+1], v[vgprG2LB+4+0+1], 0, s[34:35] // set 0 if K_idx >= sizeL
v_sub_u32 v31, s8, v30                             // get distance between size and k index
v_cmp_lt_i32 s[34:35], v31, 4                      // set partial 0 if distance less than input per thread
s_and_b32 s36, s8, 3                               // get inputs for edge thread
s_sub_u32 s36, 4, s36                              // use shift to fill 0 for outside element
s_lshl_b32 s36, s36, 4                             // use shift to fill 0 for outside element
v_lshlrev_b64 v[32:33], s36, v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1]
v_cndmask_b32 v[vgprValuA_X2_I0+0+0+0+0], v[vgprValuA_X2_I0+0+0+0+0], v32, s[34:35]
v_cndmask_b32 v[vgprValuA_X2_I0+0+0+0+1], v[vgprValuA_X2_I0+0+0+0+1], v33, s[34:35]
v_lshlrev_b64 v[32:33], s36, v[vgprG2LB+4+0:vgprG2LB+4+0+1]
v_cndmask_b32 v[vgprG2LB+4+0+0], v[vgprG2LB+4+0+0], v32, s[34:35]
v_cndmask_b32 v[vgprG2LB+4+0+1], v[vgprG2LB+4+0+1], v33, s[34:35]
s_nop 1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], v[vgprG2LB+4+0:vgprG2LB+4+0+1], acc[0:3] // left value = acc[0+0:3+0]

/* restore full exec mask */
s_mov_b64 s[34:35], 0xFFFFFFFFFFFFFFFF             // restore all threads active
s_or_saveexec_b64 s[34:35], s[34:35]               // full mask -> exec

/* tail loop unroll iter 3 */
s_waitcnt lgkmcnt(0)                               // 4wait for local read
v_and_b32 v30, 63, v[vgprSerial]                   // v30 = v[vgprSerial] % 64
v_lshrrev_b32 v30, 4, v30                          // 30 = 30 / 16
v_lshlrev_b32 v30, 3, v30                          // v30 = v30 * 8
v_add_u32 v30, 0x4, v30                            // k += (u%%numReadsIterCoalesced) * numMIInput
s_min_i32 s8, s[sgprLoopCounterL], s[sgprLSUTailLoopOffset] // check lsu bound
v_cmp_ge_i32 s[34:35], v30, s8                     // check K index >= Size L
v_cndmask_b32 v[vgprValuA_X2_I0+0+2+0+0], v[vgprValuA_X2_I0+0+2+0+0], 0, s[34:35] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuA_X2_I0+0+2+0+1], v[vgprValuA_X2_I0+0+2+0+1], 0, s[34:35] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprG2LB+4+2+0], v[vgprG2LB+4+2+0], 0, s[34:35] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprG2LB+4+2+1], v[vgprG2LB+4+2+1], 0, s[34:35] // set 0 if K_idx >= sizeL
v_sub_u32 v31, s8, v30                             // get distance between size and k index
v_cmp_lt_i32 s[34:35], v31, 4                      // set partial 0 if distance less than input per thread
s_and_b32 s36, s8, 3                               // get inputs for edge thread
s_sub_u32 s36, 4, s36                              // use shift to fill 0 for outside element
s_lshl_b32 s36, s36, 4                             // use shift to fill 0 for outside element
v_lshlrev_b64 v[32:33], s36, v[vgprValuA_X2_I0+0+2+0:vgprValuA_X2_I0+0+2+0+1]
v_cndmask_b32 v[vgprValuA_X2_I0+0+2+0+0], v[vgprValuA_X2_I0+0+2+0+0], v32, s[34:35]
v_cndmask_b32 v[vgprValuA_X2_I0+0+2+0+1], v[vgprValuA_X2_I0+0+2+0+1], v33, s[34:35]
v_lshlrev_b64 v[32:33], s36, v[vgprG2LB+4+2:vgprG2LB+4+2+1]
v_cndmask_b32 v[vgprG2LB+4+2+0], v[vgprG2LB+4+2+0], v32, s[34:35]
v_cndmask_b32 v[vgprG2LB+4+2+1], v[vgprG2LB+4+2+1], v33, s[34:35]
s_nop 1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X2_I0+0+2+0:vgprValuA_X2_I0+0+2+0+1], v[vgprG2LB+4+2:vgprG2LB+4+2+1], acc[0:3] // left value = acc[0+0:3+0]

/* closeLoop loopL finalLoop=1 tailLoop=1 */
s_sub_i32 s[sgprLoopCounterL], s[sgprLoopCounterL], 0x20 // dec counterL (tailLoop)
s_add_u32 s[sgprOrigLoopCounter], s[sgprOrigLoopCounter], 0x20 // inc counterL
s_sub_i32 s[sgprLSUTailLoopOffset], s[sgprLSUTailLoopOffset], 0x20 // LSU offset dec counterL (tailLoop)
s_min_i32 s8, s[sgprLoopCounterL], s[sgprLSUTailLoopOffset] // check lsu offset too
s_cmp_le_i32 s8, 0x0                               // counterL<=0
s_cbranch_scc0 label_TailLoopBeginL                // restart LoopL
label_TailLoopEndL:

/* restore full exec mask */
s_mov_b64 s[34:35], 0xFFFFFFFFFFFFFFFF             // restore all threads active
s_or_saveexec_b64 s[34:35], s[34:35]               // full mask -> exec
label_SkipTailLoopL:
.set vgprValuA_X0_I0_BASE, UNDEF
.set vgprValuA_X0_I0, UNDEF
.set vgprValuA_X1_I0, UNDEF
.set vgprValuA_X2_I0, UNDEF
.set vgprValuA_X3_I0, UNDEF
.set vgprG2LB_BASE, UNDEF
.set vgprG2LB, UNDEF
.set vgprG2LB2, UNDEF
label_Summation_End_8S4L1KCK9VFC7AQU:
.set sgprLoopCounterL, UNDEF
.set sgprOrigLoopCounter, UNDEF
.set sgprShadowLimitA, UNDEF
.set sgprStridesA, UNDEF
.set sgprStridesB, UNDEF
.set sgprSrdA, UNDEF
.set sgprSrdB, UNDEF
.set sgprShadowLimitB, UNDEF
/* load store sgprs */

/* Mapping of Acc register -> C Vgpr register */

/* LocalSplitU: local write and read */

/******************************************/
/* LocalSplitU Reduction                  */
/******************************************/
s_waitcnt 0                                        // force waitcnt0
s_barrier
label_localSplitULocalWriteAndRead:
/* computeStoreVgprs */
v_lshrrev_b32 v12, 6, v[vgprSerial]                // 12 = Serial / 64
v_lshrrev_b32 v13, 0, v12                          // 13 = 12 / 1
v_and_b32 v13, 0, v13                              // v13 = v13 % 1
v_mul_lo_u32 v7, 0x10, v13                         // wave coordination offset 1
v_and_b32 v13, 15, v[vgprSerial]                   // v13 = v[vgprSerial] % 16
v_add_lshl_u32 v11, v13, v7, 0                     // coordination 1 = vwB *(wave_id1 + tid1)
v_mul_lo_u32 v8, v11, s[sgprStrideC1J]             //  offset 1
v_mul_lo_u32 v9, v11, s[sgprStrideD1J]             //  offset 1
v_and_b32 v13, 0, v12                              // v13 = v12 % 1
v_mul_lo_u32 v13, 0x10, v13                        // wave coordination offset 0
v_and_b32 v6, 63, v[vgprSerial]                    // v6 = v[vgprSerial] % 64
v_lshrrev_b32 v6, 4, v6                            // 6 = 6 / 16
v_lshlrev_b32 v6, 2, v6                            // thread0 * continuous_output
v_add_lshl_u32 v10, v13, v6, 0                     // coordination 0 = vwA *(wave_id0 + tid0)
s_mul_i32 s8, 16, s[sgprWorkGroup0]                // wgp0 * MT0
v_add_u32 v6, s8, v10                              // coord 0 = (tid0/MI_m)*4 + waveG0*MIB_m + MT0*SG0
s_mul_i32 s8, 16, s[sgprWorkGroup1]                // wgp1 * MT1
v_add_u32 v7, s8, v11                              // coord 1 = (tid0%MI_m) + waveG1*MIB_n + MT1*SG1
.set vgprLsuReduction, 12
/* Size of vgprLsuReduction is 2 */
v_lshrrev_b32 v15, 6, v[vgprSerial]                // 15 = Serial / 64
v_lshrrev_b32 v14, 0, v15                          // Get LSU wave ID
v_and_b32 v15, 0x0, v15                            // Get wave ID

/* LocalSplitU: local write 1/1 */
label_localSplitULocalWriteAndRead_1:
v_accvgpr_read_b32 v20, acc0                       // copy acc[0] to vreg[0], LSU0 will process
v_accvgpr_read_b32 v21, acc2                       // copy acc[2] to vreg[1], LSU0 will process
v_accvgpr_read_b32 v22, acc1                       // copy acc[1] to vreg[2], LSU1 will process
v_accvgpr_read_b32 v23, acc3                       // copy acc[3] to vreg[3], LSU1 will process
s_mov_b32 s8, 0x400                                // dataPerWave (1024)
v_and_b32 v18, 0x3f, v[vgprSerial]                 // initial addr
v_mul_lo_u32 v16, s8, v15                          // tmp = waveId * dataPerWave
v_lshl_add_u32 v18, v18, 2, v16                    // addr = initial addr + tmp
                                                   // ldsStride = waveNum * dataPerWave (1024) (dup assign opt.)
v_mul_lo_u32 v16, s8, v14                          // tmp = (waveNum * dataPerWave) * lsu_id
v_add_u32 v18, v16, v18                            // addr += tmp
s_waitcnt lgkmcnt(0)                               // wait for all writes
s_waitcnt 0                                        // force waitcnt0
s_barrier                                          // pre-lsu local write
label_localSplitULocalWrite_1:
ds_write_b32 v18, v20 offset:0                     // arch[0]
ds_write_b32 v18, v21 offset:256                   // arch[1]
ds_write_b32 v18, v22 offset:512                   // arch[2]
ds_write_b32 v18, v23 offset:768                   // arch[3]

/* LocalSplitU: local read 1/1 */
v_and_b32 v18, 0x3f, v[vgprSerial]                 // initial addr
s_mov_b32 s8, 0x400                                // wave offset (1024)
v_mul_lo_u32 v16, s8, v15                          // wave offset = wave_id * wave offset
v_lshl_add_u32 v18, v18, 2, v16                    // addr = initial addr + wave offset
s_mov_b32 s8, 0x200                                // LSU Process Offset 512
v_mul_lo_u32 v16, s8, v14                          // lsu offset = lsu_id * LSU Process Offset
v_add_u32 v18, v18, v16                            // addr += lsu offset
s_waitcnt lgkmcnt(0)                               // wait for all writes
s_waitcnt 0                                        // force waitcnt0
s_barrier                                          // post-lsu local write
label_localSplitULocalRead_1:
ds_read_b32 v[vgprLsuReduction+0], v18 offset:0    // r=0 i=0, from acc[0]
ds_read_b32 v20, v18 offset:1024                   // r=1 i=0, from acc[0]
ds_read_b32 v[vgprLsuReduction+1], v18 offset:256  // r=0 i=1, from acc[2]
ds_read_b32 v21, v18 offset:1280                   // r=1 i=1, from acc[2]
s_waitcnt lgkmcnt(2)                               // wait count is (4-2)
v_add_f32 v[vgprLsuReduction+0], v20, v[vgprLsuReduction+0]
s_waitcnt lgkmcnt(0)                               // wait count is (4-4)
v_add_f32 v[vgprLsuReduction+1], v21, v[vgprLsuReduction+1]
.set vgprValuC, 12

/* LocalSplitU: global write indices */
v_lshrrev_b32 v14, 6, v[vgprSerial]                // 14 = Serial / 64
v_lshrrev_b32 v14, 0, v14                          // 14 = 14 / 1
s_mov_b32 s8, 0x1                                  // a valid offset
v_mul_lo_u32 v16, v14, s8                          // wave LSU offset
v_add_u32 v6, v16, v6                              // coord0 += LSU offset0
/* valid offset coord1 is zero. */

/* LocalSplitU: global write */

/******************************************/
/* Global Write Elements                  */
/******************************************/
s_and_b32 s8, s[sgprGSU], 0x3fff                   // Restore GSU
s_cmp_eq_u32 s8, 1                                 // GSU == 1 ?
s_cbranch_scc1 label_GSU_4                         // branch if GSU == 1
s_and_b32 s34, 15, s[sgprSizeI]                    // s34 = s[sgprSizeI] % 16
s_add_u32 s35, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s35                // wg0 >= nwg0-1 ?
s_cselect_b32 s34, s34, 0                          // set rMT0
s_cmpk_gt_u32 s34, 0                               // rMT0 > 0
s_cbranch_scc1 label_GW_B0_E1                      // jump if edges required
s_and_b32 s34, 15, s[sgprSizeJ]                    // s34 = s[sgprSizeJ] % 16
s_add_u32 s35, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s35                // wg1 >= nwg1-1
s_cselect_b32 s34, s34, 0                          // set rMT1
s_cmpk_gt_u32 s34, 0                               // rMT1 > 0
s_cbranch_scc1 label_GW_B0_E1                      // jump if edges required
label_GW_B0_E0:

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=70 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 factorDim=0 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,0,0,2:vw1)        */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
/* (d1,vc1,d0,vc0)=(0,0,0,2) */
v_add_lshl_u32 v10, v9, v6, 0x2                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=6, coord0Vgpr=6
s_nop 1                                            // 2 wait states required before reading vgpr

/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 0, 2)] */

/* apply mask, calc new C and issue writes */
buffer_store_dword v12, v10, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v13, v10, s[sgprSrdD:sgprSrdD+3], 0 offen offset:8 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End                              // jump to end
label_GW_B0_E1:

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=34 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 factorDim=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,0,0,2:vw1)        */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v16, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[34:35], v6, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[38:39], v7, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[38:39], s[34:35], s[38:39]             // in0 && in1
v_add_lshl_u32 v10, v9, v6, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v10, v16, v10, s[38:39]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,2) */
v_add_co_u32 v14, vcc, v6, 2                       // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[34:35], v14, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[38:39], v7, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[38:39], s[34:35], s[38:39]             // in0 && in1
v_add_lshl_u32 v11, v9, v14, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v11, v16, v11, s[38:39]              // LDD clip if OOB. offset
s_nop 1                                            // 2 wait states required before reading vgpr

/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 0, 2)] */

/* apply mask, calc new C and issue writes */
buffer_store_dword v12, v10, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v13, v11, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End                              // jump to end
label_GW_End:
s_getpc_b64 s[34:35]                               // addr of next instr
s_add_i32 s36, label_KernelEnd, 4                  // target branch offset
s_add_u32 s34, s34, s36                            // add target branch offset
s_addc_u32 s35, s35, 0                             // add high and carry
s_setpc_b64 s[34:35]                               // branch to label_KernelEnd
label_GSU_4:
s_cmpk_eq_u32 s[sgprBeta], 0                       // Beta == 0
s_cbranch_scc0 label_GW_Beta_1                     // Branch if Beta is not zero

s_and_b32 s34, 15, s[sgprSizeI]                    // s34 = s[sgprSizeI] % 16
s_add_u32 s35, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s35                // wg0 >= nwg0-1 ?
s_cselect_b32 s34, s34, 0                          // set rMT0
s_cmpk_gt_u32 s34, 0                               // rMT0 > 0
s_cbranch_scc1 label_GW_B0_E1_1                    // jump if edges required
s_and_b32 s34, 15, s[sgprSizeJ]                    // s34 = s[sgprSizeJ] % 16
s_add_u32 s35, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s35                // wg1 >= nwg1-1
s_cselect_b32 s34, s34, 0                          // set rMT1
s_cmpk_gt_u32 s34, 0                               // rMT1 > 0
s_cbranch_scc1 label_GW_B0_E1_1                    // jump if edges required
label_GW_B0_E0_1:

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=70 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 factorDim=0 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,0,0,2:vw1)        */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
/* (d1,vc1,d0,vc0)=(0,0,0,2) */
v_add_lshl_u32 v10, v9, v6, 0x1                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=6, coord0Vgpr=6
s_nop 1                                            // 2 wait states required before reading vgpr

/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 0, 2)] */
v_pk_mul_f32 v[vgprValuC+0:vgprValuC+0+1], s[sgprAlpha:sgprAlpha+1], v[vgprValuC+0:vgprValuC+0+1] op_sel_hi:[0,1,1] // *= alpha (pk)

/* apply mask, calc new C and issue writes */
v_cvt_f16_f32 v12, v[vgprValuC+0]                  // convert C to fp16
buffer_store_short v12, v10, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cvt_f16_f32 v13, v[vgprValuC+1]                  // convert C to fp16
buffer_store_short v13, v10, s[sgprSrdD:sgprSrdD+3], 0 offen offset:4 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End_1                            // jump to end
label_GW_B0_E1_1:

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=34 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 factorDim=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,0,0,2:vw1)        */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v16, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[34:35], v6, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[38:39], v7, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[38:39], s[34:35], s[38:39]             // in0 && in1
v_add_lshl_u32 v10, v9, v6, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v10, v16, v10, s[38:39]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,2) */
v_add_co_u32 v14, vcc, v6, 2                       // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[34:35], v14, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[38:39], v7, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[38:39], s[34:35], s[38:39]             // in0 && in1
v_add_lshl_u32 v11, v9, v14, 0x1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v11, v16, v11, s[38:39]              // LDD clip if OOB. offset
s_nop 1                                            // 2 wait states required before reading vgpr

/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 0, 2)] */
v_pk_mul_f32 v[vgprValuC+0:vgprValuC+0+1], s[sgprAlpha:sgprAlpha+1], v[vgprValuC+0:vgprValuC+0+1] op_sel_hi:[0,1,1] // *= alpha (pk)

/* apply mask, calc new C and issue writes */
v_cvt_f16_f32 v12, v[vgprValuC+0]                  // convert C to fp16
buffer_store_short v12, v10, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cvt_f16_f32 v13, v[vgprValuC+1]                  // convert C to fp16
buffer_store_short v13, v11, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End_1                            // jump to end
label_GW_Beta_1:
s_and_b32 s34, 15, s[sgprSizeI]                    // s34 = s[sgprSizeI] % 16
s_add_u32 s35, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s35                // wg0 >= nwg0-1 ?
s_cselect_b32 s34, s34, 0                          // set rMT0
s_cmpk_gt_u32 s34, 0                               // rMT0 > 0
s_cbranch_scc1 label_GW_B1_E1                      // jump if edges required
s_and_b32 s34, 15, s[sgprSizeJ]                    // s34 = s[sgprSizeJ] % 16
s_add_u32 s35, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s35                // wg1 >= nwg1-1
s_cselect_b32 s34, s34, 0                          // set rMT1
s_cmpk_gt_u32 s34, 0                               // rMT1 > 0
s_cbranch_scc1 label_GW_B1_E1                      // jump if edges required
label_GW_B1_E0:

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=34 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 factorDim=0 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,0,0,2:vw1)        */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v11, v8, v6, 0x1                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=6, coord0Vgpr=6
buffer_load_short_d16 v17, v11, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(0,0,0,2) */
buffer_load_short_d16 v18, v11, s[sgprSrdC:sgprSrdC+3], 0 offen offset:4 // load C
v_add_lshl_u32 v10, v9, v6, 0x1                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=6, coord0Vgpr=6
s_nop 1                                            // 2 wait states required before reading vgpr

/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 0, 2)] */
v_pk_mul_f32 v[vgprValuC+0:vgprValuC+0+1], s[sgprAlpha:sgprAlpha+1], v[vgprValuC+0:vgprValuC+0+1] op_sel_hi:[0,1,1] // *= alpha (pk)

/* apply mask, calc new C and issue writes */

s_waitcnt vmcnt(1)                                 // vlcnt(1) = 2 - 1 (beta) vscnt(0) (interleaved)
v_fma_mix_f32 v[vgprValuC+0], s[sgprBeta], v17, v[vgprValuC+0] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v12, v[vgprValuC+0]                  // convert C to fp16
buffer_store_short v12, v10, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(1)                                 // vlcnt(0) = 2 - 2 (beta) vscnt(1) (interleaved)
v_fma_mix_f32 v[vgprValuC+1], s[sgprBeta], v18, v[vgprValuC+1] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v13, v[vgprValuC+1]                  // convert C to fp16
buffer_store_short v13, v10, s[sgprSrdD:sgprSrdD+3], 0 offen offset:4 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End_1                            // jump to end
label_GW_B1_E1:

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=22 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 factorDim=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,0,0,2:vw1)        */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v16, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[34:35], v6, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[38:39], v7, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[38:39], s[34:35], s[38:39]             // in0 && in1
v_add_lshl_u32 v11, v8, v6, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v11, v16, v11, s[38:39]              // LDC clip if OOB. offset
buffer_load_short_d16 v10, v11, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v11, v9, v6, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v11, v16, v11, s[38:39]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,2) */
v_add_co_u32 v14, vcc, v6, 2                       // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[34:35], v14, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[38:39], v7, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[38:39], s[34:35], s[38:39]             // in0 && in1
v_add_lshl_u32 v18, v8, v14, 0x1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v18, v16, v18, s[38:39]              // LDC clip if OOB. offset
buffer_load_short_d16 v17, v18, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v18, v9, v14, 0x1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v18, v16, v18, s[38:39]              // LDD clip if OOB. offset
s_nop 1                                            // 2 wait states required before reading vgpr

/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 0, 2)] */
v_pk_mul_f32 v[vgprValuC+0:vgprValuC+0+1], s[sgprAlpha:sgprAlpha+1], v[vgprValuC+0:vgprValuC+0+1] op_sel_hi:[0,1,1] // *= alpha (pk)
s_waitcnt vmcnt(0)                                 // wait for Beta

/* apply mask, calc new C and issue writes */
v_fma_mix_f32 v[vgprValuC+0], s[sgprBeta], v10, v[vgprValuC+0] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v12, v[vgprValuC+0]                  // convert C to fp16
buffer_store_short v12, v11, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_fma_mix_f32 v[vgprValuC+1], s[sgprBeta], v17, v[vgprValuC+1] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v13, v[vgprValuC+1]                  // convert C to fp16
buffer_store_short v13, v18, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End_1                            // jump to end
label_GW_End_1:
label_KernelEnd:
s_endpgm                                           // Kernel End
label_ASM_End:  /// The end of the kernel
