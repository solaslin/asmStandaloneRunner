
/******************************************/
/* Begin Kernel                           */
/******************************************/
.amdgcn_target "amdgcn-amd-amdhsa--gfx942"
.text
.protected Cijk_Alik_Bljk_HHS_STA_BH_UserArgs_MT32x16x128_MI16x16x1_SN_LDSB0_AFC0_AFEM1_AFEM1_ASEM1_CLR1_CADS0_DTVA1_DTVB0_EPS1_FDSI0_GRPM1_GRVWA8_GRVWB8_GSUAMB_GLS0_ISA942_IU1_K1_LBSPPA0_LBSPPB256_LBSPPM0_LPA0_LPB16_LPM0_LRVW8_LWPMn1_MIAV0_MIWT2_1_MO40_NTn1_NTA0_NTB0_NTC0_NTD0_NTM0_NEPBS0_NLCA4_NLCB1_ONLL1_PGR1_PLR1_PKA1_SIA3_SS0_SPO0_SRVW0_SSO0_SVW4_SK0_SKXCCM0_TLDS1_ULSGRO0_USL1_UIOFGRO0_USFGRO0_VSn1_VWA1_VWB1_WSGRA0_WSGRB0_WS64_WG16_4_1
.globl Cijk_Alik_Bljk_HHS_STA_BH_UserArgs_MT32x16x128_MI16x16x1_SN_LDSB0_AFC0_AFEM1_AFEM1_ASEM1_CLR1_CADS0_DTVA1_DTVB0_EPS1_FDSI0_GRPM1_GRVWA8_GRVWB8_GSUAMB_GLS0_ISA942_IU1_K1_LBSPPA0_LBSPPB256_LBSPPM0_LPA0_LPB16_LPM0_LRVW8_LWPMn1_MIAV0_MIWT2_1_MO40_NTn1_NTA0_NTB0_NTC0_NTD0_NTM0_NEPBS0_NLCA4_NLCB1_ONLL1_PGR1_PLR1_PKA1_SIA3_SS0_SPO0_SRVW0_SSO0_SVW4_SK0_SKXCCM0_TLDS1_ULSGRO0_USL1_UIOFGRO0_USFGRO0_VSn1_VWA1_VWB1_WSGRA0_WSGRB0_WS64_WG16_4_1
.p2align 8
.type Cijk_Alik_Bljk_HHS_STA_BH_UserArgs_MT32x16x128_MI16x16x1_SN_LDSB0_AFC0_AFEM1_AFEM1_ASEM1_CLR1_CADS0_DTVA1_DTVB0_EPS1_FDSI0_GRPM1_GRVWA8_GRVWB8_GSUAMB_GLS0_ISA942_IU1_K1_LBSPPA0_LBSPPB256_LBSPPM0_LPA0_LPB16_LPM0_LRVW8_LWPMn1_MIAV0_MIWT2_1_MO40_NTn1_NTA0_NTB0_NTC0_NTD0_NTM0_NEPBS0_NLCA4_NLCB1_ONLL1_PGR1_PLR1_PKA1_SIA3_SS0_SPO0_SRVW0_SSO0_SVW4_SK0_SKXCCM0_TLDS1_ULSGRO0_USL1_UIOFGRO0_USFGRO0_VSn1_VWA1_VWB1_WSGRA0_WSGRB0_WS64_WG16_4_1,@function
.section .rodata,#alloc
.p2align 6
.amdhsa_kernel Cijk_Alik_Bljk_HHS_STA_BH_UserArgs_MT32x16x128_MI16x16x1_SN_LDSB0_AFC0_AFEM1_AFEM1_ASEM1_CLR1_CADS0_DTVA1_DTVB0_EPS1_FDSI0_GRPM1_GRVWA8_GRVWB8_GSUAMB_GLS0_ISA942_IU1_K1_LBSPPA0_LBSPPB256_LBSPPM0_LPA0_LPB16_LPM0_LRVW8_LWPMn1_MIAV0_MIWT2_1_MO40_NTn1_NTA0_NTB0_NTC0_NTD0_NTM0_NEPBS0_NLCA4_NLCB1_ONLL1_PGR1_PLR1_PKA1_SIA3_SS0_SPO0_SRVW0_SSO0_SVW4_SK0_SKXCCM0_TLDS1_ULSGRO0_USL1_UIOFGRO0_USFGRO0_VSn1_VWA1_VWB1_WSGRA0_WSGRB0_WS64_WG16_4_1
  .amdhsa_user_sgpr_kernarg_segment_ptr 1
  .amdhsa_accum_offset 120 // accvgpr offset
  .amdhsa_next_free_vgpr 128 // vgprs
  .amdhsa_next_free_sgpr 70 // sgprs
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
/* Num VGPR   =118 */
/* Num AccVGPR=8 */
/* Num SGPR   =70 */

/******************************************/
/* Optimizations and Config:              */
/******************************************/
/* ThreadTile= 8 x 1 */
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
  - .name: Cijk_Alik_Bljk_HHS_STA_BH_UserArgs_MT32x16x128_MI16x16x1_SN_LDSB0_AFC0_AFEM1_AFEM1_ASEM1_CLR1_CADS0_DTVA1_DTVB0_EPS1_FDSI0_GRPM1_GRVWA8_GRVWB8_GSUAMB_GLS0_ISA942_IU1_K1_LBSPPA0_LBSPPB256_LBSPPM0_LPA0_LPB16_LPM0_LRVW8_LWPMn1_MIAV0_MIWT2_1_MO40_NTn1_NTA0_NTB0_NTC0_NTD0_NTM0_NEPBS0_NLCA4_NLCB1_ONLL1_PGR1_PLR1_PKA1_SIA3_SS0_SPO0_SRVW0_SSO0_SVW4_SK0_SKXCCM0_TLDS1_ULSGRO0_USL1_UIOFGRO0_USFGRO0_VSn1_VWA1_VWB1_WSGRA0_WSGRB0_WS64_WG16_4_1
    .symbol: 'Cijk_Alik_Bljk_HHS_STA_BH_UserArgs_MT32x16x128_MI16x16x1_SN_LDSB0_AFC0_AFEM1_AFEM1_ASEM1_CLR1_CADS0_DTVA1_DTVB0_EPS1_FDSI0_GRPM1_GRVWA8_GRVWB8_GSUAMB_GLS0_ISA942_IU1_K1_LBSPPA0_LBSPPB256_LBSPPM0_LPA0_LPB16_LPM0_LRVW8_LWPMn1_MIAV0_MIWT2_1_MO40_NTn1_NTA0_NTB0_NTC0_NTD0_NTM0_NEPBS0_NLCA4_NLCB1_ONLL1_PGR1_PLR1_PKA1_SIA3_SS0_SPO0_SRVW0_SSO0_SVW4_SK0_SKXCCM0_TLDS1_ULSGRO0_USL1_UIOFGRO0_USFGRO0_VSn1_VWA1_VWB1_WSGRA0_WSGRB0_WS64_WG16_4_1.kd'
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
    .max_flat_workgroup_size:    64
    .private_segment_fixed_size: 0
    .sgpr_count:                 70
    .sgpr_spill_count:           0
    .vgpr_count:                 118
    .vgpr_spill_count:           0
    .wavefront_size:             64
...
.end_amdgpu_metadata
Cijk_Alik_Bljk_HHS_STA_BH_UserArgs_MT32x16x128_MI16x16x1_SN_LDSB0_AFC0_AFEM1_AFEM1_ASEM1_CLR1_CADS0_DTVA1_DTVB0_EPS1_FDSI0_GRPM1_GRVWA8_GRVWB8_GSUAMB_GLS0_ISA942_IU1_K1_LBSPPA0_LBSPPB256_LBSPPM0_LPA0_LPB16_LPM0_LRVW8_LWPMn1_MIAV0_MIWT2_1_MO40_NTn1_NTA0_NTB0_NTC0_NTD0_NTM0_NEPBS0_NLCA4_NLCB1_ONLL1_PGR1_PLR1_PKA1_SIA3_SS0_SPO0_SRVW0_SSO0_SVW4_SK0_SKXCCM0_TLDS1_ULSGRO0_USL1_UIOFGRO0_USFGRO0_VSn1_VWA1_VWB1_WSGRA0_WSGRB0_WS64_WG16_4_1:
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
.set vgprBase, 14
.set vgprLocalWriteAddrB, 12
.set vgprGlobalReadOffsetA, 0
.set vgprGlobalReadOffsetB, 8
.set vgprLocalReadAddrB, 13
.set vgprSerial, 110

/******************************************/
/* VGPR Macro Assignments                 */
/******************************************/
.set vgprValuB_X0_I0_BASE, vgprBase+0
.set vgprG2LA_BASE, vgprBase+16
.set vgprG2LB_BASE, vgprBase+80
.set vgprValuB_X0_I0, vgprValuB_X0_I0_BASE+0
.set vgprValuB_X1_I0, vgprValuB_X0_I0_BASE+2
.set vgprValuB_X2_I0, vgprValuB_X0_I0_BASE+4
.set vgprValuB_X3_I0, vgprValuB_X0_I0_BASE+6
.set vgprValuB_X4_I0, vgprValuB_X0_I0_BASE+8
.set vgprValuB_X5_I0, vgprValuB_X0_I0_BASE+10
.set vgprValuB_X6_I0, vgprValuB_X0_I0_BASE+12
.set vgprValuB_X7_I0, vgprValuB_X0_I0_BASE+14
.set vgprG2LA, vgprG2LA_BASE+0
.set vgprG2LA2, vgprG2LA_BASE+32
.set vgprG2LB, vgprG2LB_BASE+0

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
.set sgprLoopCounterL, 12
.set sgprOrigLoopCounter, 13
.set sgprSrdD, 16
.set sgprSrdC, 20
.set sgprNumWorkGroups0, 14
.set sgprNumWorkGroups1, 15
.set sgprSizesFree, 24
.set sgprSizesSum, 27
.set sgprAddressD, 28
.set sgprAddressC, 30
.set sgprAddressA, 32
.set sgprAddressB, 34
.set sgprStridesD, 36
.set sgprStridesC, 38
.set sgprStridesA, 40
.set sgprStridesB, 42
.set sgprAlpha, 44
.set sgprBeta, 45
.set sgprGSU, 46

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

.set MT0, 32
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
.set MI_M, 16
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

/* Global Offset A_SWIZZLED */
.macro GLOBAL_OFFSET_A_SWIZZLED vgprAddr:req, vgprOffsetL:req, vgprOffset0I:req, vgprTmp:req
    v_mov_b32 v[\vgprTmp+0], v[\vgprOffset0I]
    v_add_co_u32 v[\vgprAddr+0], vcc, v[\vgprOffsetL], v[\vgprTmp+0] // accumulate K lower
    v_add_u32 v[\vgprAddr+0], 0x8, v[\vgprAddr+0]      // add prepad for pointer shift
    v_lshlrev_b32 v[\vgprAddr+0], 1, v[\vgprAddr+0]    // offset *= bytes/element
.endm

/******************************************/
/* Allocate Resources                     */
/******************************************/

/* Load num of Gemms */
s_load_dword s47, s[sgprKernArgAddress:sgprKernArgAddress+1], 0

/* Load packed kernel args (StaggerU/GSU) */
s_load_dword s49, s[sgprKernArgAddress:sgprKernArgAddress+1], 4

/* Load WGM data */
s_load_dword s[sgprWGM], s[sgprKernArgAddress:sgprKernArgAddress+1], 8

/* Load num of WGs */
s_load_dword s50, s[sgprKernArgAddress:sgprKernArgAddress+1], 12
s_waitcnt lgkmcnt(0)                               // load args
s_lshr_b32 s48, s47, 0x1e                          // Get arg type
s_and_b32 s47, 0x3fffffff, s47                     // Get nums of gemm
s_cmp_eq_u32 s48, 0                                // Is kernel args
s_cbranch_scc0 label_HBMArgs
s_add_u32 s[sgprKernArgAddress], s[sgprKernArgAddress], 0x10 // Shift common args
s_addc_u32 s[sgprKernArgAddress+1], s[sgprKernArgAddress+1], 0

/* Load Kernel Args */
s_load_dwordx16 s[24:39], s[sgprKernArgAddress:sgprKernArgAddress+1], 0 // 0
s_load_dwordx4 s[40:43], s[sgprKernArgAddress:sgprKernArgAddress+1], 64 // 64
s_load_dwordx2 s[44:45], s[sgprKernArgAddress:sgprKernArgAddress+1], 80 // 80
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
s_and_b32 s47, 0x3fffffff, s2                      // Get nums of gemm
s_lshr_b32 s48, s2, 0x1e                           // Get arg type
s_mov_b32 s49, s3                                  // Preload internal args
s_cmp_eq_u32 s48, 0                                // Is kernel args
s_cbranch_scc0 label_Preload_HBMArgs
s_add_u32 s[sgprKernArgAddress], s[sgprKernArgAddress], 0x10 // Shift common args
s_addc_u32 s[sgprKernArgAddress+1], s[sgprKernArgAddress+1], 0

/* Load Kernel Args */
s_load_dword s31, s[sgprKernArgAddress:sgprKernArgAddress+1], 28 // 28
s_load_dwordx8 s[32:39], s[sgprKernArgAddress:sgprKernArgAddress+1], 32 // 32
s_load_dwordx4 s[40:43], s[sgprKernArgAddress:sgprKernArgAddress+1], 64 // 64
s_load_dwordx2 s[44:45], s[sgprKernArgAddress:sgprKernArgAddress+1], 80 // 80
s_mov_b64 s[24:25], s[6:7]                         // move preload data to correct sgpr
s_mov_b64 s[26:27], s[8:9]                         // move preload data to correct sgpr
s_mov_b64 s[28:29], s[10:11]                       // move preload data to correct sgpr
s_mov_b32 s30, s12                                 // move preload data to correct sgpr
s_branch label_Preload_LoadArgsEnd
label_Preload_HBMArgs:
s_mov_b64 s[sgprKernArgAddress:sgprKernArgAddress+1], s[6:7] // Load address of kernel arguments
label_Preload_LoadArgsEnd:
s_mov_b32 s[sgprWGM], s4                           // Preload internal args2
s_mov_b32 s50, s5                                  // Load num of WGs
label_common_kernel_entry:  /// for both preload/non-preload common code
s_mov_b32 s[sgprWorkGroup0+0], s13                 // restore workgroup id
s_mov_b32 s[sgprWorkGroup0+1], s14                 // restore workgroup id
s_mov_b32 s[sgprWorkGroup0+2], s15                 // restore workgroup id
s_and_b32 s[sgprStaggerU], s49, 0xffff0000         // Restore StaggerU related vars
s_lshr_b32 s[sgprStaggerU], s[sgprStaggerU], 0x10
s_and_b32 s[sgprGSU], s49, 0xffff                  // Restore GSUConfig and GSU
s_mov_b32 s[sgprArgType], s48
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
s_lshr_b32 s53, s50, s56
s_lshl_b32 s53, s53, s56
s_cmp_ge_u32 s[sgprWorkGroup0], s53
s_cbranch_scc1 label_skip_WGMXCC
s_cmp_eq_u32 s57, 0                                // CU_Count == 0 ?
s_cbranch_scc0 label_XCCG_nonzero
s_lshr_b32 s53, s[sgprWorkGroup0], s56
s_bfm_b32 s54, s56, 0
s_and_b32 s54, s[sgprWorkGroup0], s54
s_lshr_b32 s55, s50, s56
s_mul_i32 s54, s54, s55
s_add_u32 s[sgprWorkGroup0], s53, s54
s_branch label_skip_WGMXCC
label_XCCG_nonzero:
/* temp0 = (wg//CU_Count)*CU_Count */
v_cvt_f32_u32 v20, s57                             // wg//CU_Count
v_rcp_iflag_f32 v20, v20                           // wg//CU_Count
v_cvt_f32_u32 v21, s[sgprWorkGroup0]               // wg//CU_Count
v_mul_f32 v20, v20, v21                            // wg//CU_Count
v_cvt_u32_f32 v20, v20                             // wg//CU_Count
v_mul_u32_u24 v21, v20, s57                        // wg//CU_Count
v_sub_u32 v21, s[sgprWorkGroup0], v21              // wg//CU_Count
v_cmpx_eq_u32 exec, v21, s57                       // wg//CU_Count
v_add_u32 v20, 1, v20                              // wg//CU_Count
v_mov_b32 v21, 0                                   // wg//CU_Count
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v21, s57                       // overflow happened in remainder
v_sub_u32 v20, v20, 1                              // quotient - 1
v_mul_u32_u24 v21, v20, s57                        // re-calculate remainder
v_sub_u32 v21, s[sgprWorkGroup0], v21              // re-calculate remainder
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s53, v20                       // quotient
v_readfirstlane_b32 s54, v21                       // remainder
s_mul_i32 s53, s53, s57
/* temp1 = (wg%CU_Count)//WGMXCC */
s_lshr_b32 s54, s54, s56
/* temp0 = temp0 + temp1 */
s_add_u32 s53, s53, s54
/* temp1 = (wg%WGMXCC) * ((WGs - (WGs//CU_Count) * CU_Count) if (wg > (WGs//CU_Count) * CU_Count) else CU_Count)//WGMXCC */
v_cvt_f32_u32 v20, s57                             // WGs//CU_Count
v_rcp_iflag_f32 v20, v20                           // WGs//CU_Count
v_cvt_f32_u32 v21, s50                             // WGs//CU_Count
v_mul_f32 v20, v20, v21                            // WGs//CU_Count
v_cvt_u32_f32 v20, v20                             // WGs//CU_Count
v_mul_u32_u24 v21, v20, s57                        // WGs//CU_Count
v_sub_u32 v21, s50, v21                            // WGs//CU_Count
v_cmpx_eq_u32 exec, v21, s57                       // WGs//CU_Count
v_add_u32 v20, 1, v20                              // WGs//CU_Count
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v21, s57                       // overflow happened in remainder
v_sub_u32 v20, v20, 1                              // quotient - 1
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s54, v20                       // quotient
s_mul_i32 s54, s54, s57
s_sub_u32 s55, s50, s54
s_cmp_gt_u32 s[sgprWorkGroup0], s54
s_cselect_b32 s54, s55, s57
s_lshr_b32 s54, s54, s56
s_bfm_b32 s55, s56, 0
s_and_b32 s55, s[sgprWorkGroup0], s55
s_mul_i32 s54, s54, s55
/* WorkGroup0 = temp0 + temp1 */
s_add_u32 s[sgprWorkGroup0], s53, s54
label_skip_WGMXCC:  /// skip WGMXCC if no enough WGs to remap
s_cmp_eq_u32 s48, 0
s_cbranch_scc0 label_MultiGemm
/* init: add vgpr [14...44) to pool */
/* init: add vgpr [0...0) to pool */
/* init: add agpr [0...8) to pool */

/******************************************/
/* Local Read Addresses                   */
/******************************************/

/* local read addresses: tile assignments a/b */
/* lr1J */
v_and_b32 v15, 63, v[vgprSerial]                   // 0. thread id in wave: wtid = tid % wavelength(64)
v_and_b32 v14, 15, v15                             // 1. N offset: nIdx = wtid % MI_N(16)
v_lshlrev_b32 v14, 7, v14                          // 1. N offset: nOffset = nIdx * nStride(128)
/* Skip. 2. block offset: bnOffset = 0 when num1DBlocks = 1 */
                                                   // 4. apply VectorWidth: bnOffset = bnOffset * vw(1) (multiplier is 1, do nothing)
v_lshrrev_b32 v15, 4, v15                          // 5. K offset: kIdx = wtid / (MIN(16) * MIBB(1))
v_lshl_add_u32 v14, v15, 3, v14                    // 5. K offset: lrKOffset = kIdx * mStride(8); 6. offset in wave: lrOffset = bnOffset + lrKOffset

/* local read addresses: final offsets a */

/* local read addresses: final offsets b */
v_lshrrev_b32 v15, 6, v[vgprSerial]                // 15 = Serial / 64
v_lshrrev_b32 v15, 0, v15                          // LSU offset: Get LSU wave_id
s_mov_b32 s49, 128                                 // LSU offset: stride = lsuStride(128) when umlds==True
v_mul_lo_u32 v15, s49, v15                         // LSU offset: lsuoffset = wave_id*lsuStride*(MT1+PAD)
v_add_lshl_u32 v[vgprLocalReadAddrB], v15, v14, 0x1 // Final Offset: offset = (lro1+lsuoffset)*bpeDS
v_lshrrev_b32 v16, 8, v[vgprLocalReadAddrB]        // Final Offset: padding 32 per block 256
v_lshl_add_u32 v[vgprLocalReadAddrB], v16, 5, v[vgprLocalReadAddrB] // Final Offset: padding 32 per block 256

/* local read addresses: declare addresses a */
/* N/A */

/* local read addresses: declare addresses b */

/******************************************/
/* Local Write Addresses                  */
/******************************************/
/* LVCA = 4 */
/* v15 = A-unroll = serial%LVCA */
/* TileAssignment for DirectToVgprA and SwizzleTensorA */
v_lshrrev_b32 v14, 6, v[vgprSerial]                // 14 = Serial / 64
v_and_b32 v15, 63, v[vgprSerial]                   // 15 = Serial % 64
// Align to 32
s_add_u32 s49, s[sgprSizesSum], 31
s_lshr_b32 s49, s49, 0x5                           // SWZ-A: numKr = DimK / (32 * LSU(1))
v_and_b32 v14, 0x0, v14                            // SWZ-A: wave_id (along_M) mod MIWG[0]
v_mul_u32_u24 v14, s49, v14                        // SWZ-A: wave_id (along_M) *= numKr
/* unroll *= glvw */
v_lshlrev_b32 v15, 3, v15                          // v15 = v15 * 8
v_mov_b32 v18, v15                                 // copy for GlobalSplitU
/* LVCB = 16 */
/* v17 = B-unroll = serial%LVCB */
v_lshrrev_b32 v16, 4, v[vgprSerial]                // 16 = Serial / 16
v_and_b32 v17, 15, v[vgprSerial]                   // 17 = Serial % 16
/* unroll *= glvw */
v_lshlrev_b32 v17, 3, v17                          // v17 = v17 * 8
v_mov_b32 v19, v17                                 // copy for GlobalSplitU
/* lwaUnrollAssignmentA = v18 */
/* lwaUnrollAssignmentB = v19 */

/* local write addresses: first offset a */

/* local write addresses: first offset b */
v_mul_u32_u24 v[vgprLocalWriteAddrB], 0x80, v16    // lwBL**(DepthU_Compute + PAD)
v_add_lshl_u32 v[vgprLocalWriteAddrB], v19, v[vgprLocalWriteAddrB], 0x1 // lwFOB = (lwBB + lwBL*(DepthU+PAD))*bpeDS
v_lshrrev_b32 v20, 8, v[vgprLocalWriteAddrB]       // padding 32 per block 256
v_lshl_add_u32 v[vgprLocalWriteAddrB], v20, 5, v[vgprLocalWriteAddrB] // padding 32 per block 256
v_mov_b32 v22, MT0                                 // set MT0 into sgpr
v_mov_b32 v21, s[sgprSizesFree+0]                  // set Free0 size
v_cvt_f32_u32 v20, v22                             // v20 = ceil(v21 / v22)
v_rcp_iflag_f32 v20, v20                           // v20 = ceil(v21 / v22)
v_cvt_f32_u32 v23, v21                             // v20 = ceil(v21 / v22)
v_mul_f32 v20, v20, v23                            // v20 = ceil(v21 / v22)
v_cvt_u32_f32 v20, v20                             // v20 = ceil(v21 / v22)
v_mul_u32_u24 v23, v20, v22                        // v20 = ceil(v21 / v22)
v_sub_u32 v23, v21, v23                            // v20 = ceil(v21 / v22)
v_cmp_ne_u32 vcc, v23, 0                           // v20 = ceil(v21 / v22)
v_addc_co_u32 v20, vcc, v20, 0, vcc                // ceil
v_mov_b32 v22, MT1                                 // set MT1 into sgpr
v_mov_b32 v21, s[sgprSizesFree+1]                  // set Free1 size
v_readfirstlane_b32 s[sgprNumWorkGroups0], v20     // set back to numWorkGroup0
v_cvt_f32_u32 v20, v22                             // v20 = ceil(v21 / v22)
v_rcp_iflag_f32 v20, v20                           // v20 = ceil(v21 / v22)
v_cvt_f32_u32 v23, v21                             // v20 = ceil(v21 / v22)
v_mul_f32 v20, v20, v23                            // v20 = ceil(v21 / v22)
v_cvt_u32_f32 v20, v20                             // v20 = ceil(v21 / v22)
v_mul_u32_u24 v23, v20, v22                        // v20 = ceil(v21 / v22)
v_sub_u32 v23, v21, v23                            // v20 = ceil(v21 / v22)
v_cmp_ne_u32 vcc, v23, 0                           // v20 = ceil(v21 / v22)
v_addc_co_u32 v20, vcc, v20, 0, vcc                // ceil
s_nop 0                                            // 1 wait states
v_readfirstlane_b32 s[sgprNumWorkGroups1], v20     // set back to numWorkGroup1
s_waitcnt lgkmcnt(0)                               // wait for 44/0 bytes of kern args

/* remap wg from 1D(idxWG012) to 3D(wg2,wg1,wg0) */
/* wg2 = idxWG012 * smallMagicNumber(1/(numWG0*numWG1)) */
s_mul_i32 s48, s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_and_b32 s49, s[sgprGSU], 0x3fff                  // Restore GSU
s_mul_i32 s48, s48, s49
v_cvt_f32_u32 v20, s48                             // s48 = s[sgprWorkGroup0] / s48
v_rcp_iflag_f32 v20, v20                           // s48 = s[sgprWorkGroup0] / s48
v_cvt_f32_u32 v21, s[sgprWorkGroup0]               // s48 = s[sgprWorkGroup0] / s48
v_mul_f32 v20, v20, v21                            // s48 = s[sgprWorkGroup0] / s48
v_cvt_u32_f32 v20, v20                             // s48 = s[sgprWorkGroup0] / s48
v_mul_u32_u24 v21, v20, s48                        // s48 = s[sgprWorkGroup0] / s48
v_sub_u32 v21, s[sgprWorkGroup0], v21              // s48 = s[sgprWorkGroup0] / s48
v_cmpx_eq_u32 exec, v21, s48                       // s48 = s[sgprWorkGroup0] / s48
v_add_u32 v20, 1, v20                              // s48 = s[sgprWorkGroup0] / s48
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v21, s48                       // overflow happened in remainder
v_sub_u32 v20, v20, 1                              // quotient - 1
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s48, v20                       // quotient
s_mov_b32 s[sgprWorkGroup2], s48
/* idxWG01 = idxWG012 - wg2 * numWG0 * numWG1 */
s_mul_i32 s48, s[sgprNumWorkGroups1], s[sgprNumWorkGroups0]
s_mul_i32 s48, s48, s[sgprWorkGroup2]
s_mul_i32 s48, s48, s49
s_sub_u32 s[sgprWorkGroup0], s[sgprWorkGroup0], s48
/* wg1 = idxWG01 * smallMagicNumber(1/numWG0) */
v_cvt_f32_u32 v20, s[sgprNumWorkGroups0]           // s48 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_rcp_iflag_f32 v20, v20                           // s48 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_cvt_f32_u32 v21, s[sgprWorkGroup0]               // s48 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_mul_f32 v20, v20, v21                            // s48 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_cvt_u32_f32 v20, v20                             // s48 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_mul_u32_u24 v21, v20, s[sgprNumWorkGroups0]      // s48 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_sub_u32 v21, s[sgprWorkGroup0], v21              // s48 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_cmpx_eq_u32 exec, v21, s[sgprNumWorkGroups0]     // s48 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_add_u32 v20, 1, v20                              // s48 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v21, s[sgprNumWorkGroups0]     // overflow happened in remainder
v_sub_u32 v20, v20, 1                              // quotient - 1
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s48, v20                       // quotient
s_mov_b32 s[sgprWorkGroup1], s48
/* wg0 = idxWG01 - wg1 * numWG0 */
s_mul_i32 s48, s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_sub_u32 s[sgprWorkGroup0], s[sgprWorkGroup0], s48
s_branch label_MultiGemmEnd
label_MultiGemm:

/* Check if custom structure pointer is null */
s_cmp_eq_u32 s[sgprArgType], 2                     // ArgType == 2 ?
s_cbranch_scc1 label_IsExternalValid               // branch if ArgType == 2
s_mov_b32 s15, 88
s_mul_i32 s54, s47, 4
s_mov_b64 s[48:49], s[sgprKernArgAddress:sgprKernArgAddress+1]
s_branch label_IsExternalValidEnd
label_IsExternalValid:
s_mov_b32 s15, 196
s_mov_b32 s54, 0
s_mov_b64 s[48:49], s[sgprKernArgAddress:sgprKernArgAddress+1]
label_IsExternalValidEnd:

/* Grouped Gemm:: prefetch 1 arg load */
s_mov_b32 s14, 1
s_mov_b32 s55, 0
s_load_dwordx4 s[24:27], s[48:49], s54
s_cmpk_eq_u32 s47, 1                               // if gemm_count is 1?
s_cbranch_scc1 label_wgTable_noLoadLoop

/* Grouped Gemm:: accumulate numTiles for each gemm */
/* Grouped Gemm:: loop start */
label_Loop_GemmCount:
s_waitcnt lgkmcnt(0)
s_lshr_b32 s52, s24, 5                             // s52 = s24 / 32
s_and_b32 s50, 31, s24                             // s50 = s24 % 32
s_addc_u32 s52, s52, 0
s_lshr_b32 s53, s25, 4                             // s53 = s25 / 16
s_and_b32 s50, 15, s25                             // s50 = s25 % 16
s_addc_u32 s53, s53, 0
s_mul_i32 s52, s52, s53
s_mul_i32 s52, s52, s26
s_and_b32 s53, s[sgprGSU], 0x3fff                  // Restore GSU
s_mul_i32 s52, s52, s53
s_add_u32 s55, s55, s52
s_cmp_lt_u32 s[sgprWorkGroup0], s55
s_cbranch_scc1 label_FOUND
s_add_u32 s54, s54, s15
s_load_dwordx4 s[24:27], s[48:49], s54
s_add_u32 s14, s14, 1
s_cmp_lt_u32 s14, s47
s_cbranch_scc1 label_Loop_GemmCount

/* Grouped Gemm:: noLoadLoop */
label_wgTable_noLoadLoop:
s_waitcnt lgkmcnt(0)
s_lshr_b32 s52, s24, 5                             // s52 = s24 / 32
s_and_b32 s50, 31, s24                             // s50 = s24 % 32
s_addc_u32 s52, s52, 0
s_lshr_b32 s53, s25, 4                             // s53 = s25 / 16
s_and_b32 s50, 15, s25                             // s50 = s25 % 16
s_addc_u32 s53, s53, 0
s_mul_i32 s52, s52, s53
s_mul_i32 s52, s52, s26
s_and_b32 s48, s[sgprGSU], 0x3fff                  // Restore GSU
s_mul_i32 s52, s52, s48
s_add_u32 s55, s55, s52

/* Grouped Gemm:: gemmIndex found */
label_FOUND:
s_sub_u32 s49, s14, 1
s_sub_u32 s48, s55, s52
s_sub_u32 s[sgprWorkGroup0], s[sgprWorkGroup0], s48
/* Check if custom structure pointer is null */
s_cmp_eq_u32 s[sgprArgType], 2                     // ArgType == 2 ?
s_cbranch_scc1 label_LoadExternalStruct            // branch if ArgType == 2

/* Grouped Gemm: offset argument address to gemm */
/* Grouped Gemm: offset address from wg_table_start to args_start */
s_lshl2_add_u32 s[sgprKernArgAddress], s47, s[sgprKernArgAddress]
s_addc_u32 s[sgprKernArgAddress+1], s[sgprKernArgAddress+1], 0
/* Grouped Gemm: offset address from args_start to gemm_start */
s_mul_i32 s49, s49, 88
s_add_u32 s[sgprKernArgAddress], s[sgprKernArgAddress], s49
s_addc_u32 s[sgprKernArgAddress+1], s[sgprKernArgAddress+1], 0

/* Load Kernel Args */
s_load_dwordx16 s[28:43], s[sgprKernArgAddress:sgprKernArgAddress+1], 16 // 16
s_load_dwordx2 s[44:45], s[sgprKernArgAddress:sgprKernArgAddress+1], 80 // 80
s_branch label_LoadExternalStructEnd
label_LoadExternalStruct:
/* Grouped Gemm: offset address from args_start to gemm_start */
s_mul_i32 s49, s49, 196
s_add_u32 s[sgprKernArgAddress], s[sgprKernArgAddress], s49
s_addc_u32 s[sgprKernArgAddress+1], s[sgprKernArgAddress+1], 0
s_load_dwordx16 s[28:43], s[sgprKernArgAddress:sgprKernArgAddress+1], 16 // 16
s_load_dword s44, s[sgprKernArgAddress:sgprKernArgAddress+1], 80 // 80
// Read Beta
s_load_dword s45, s[sgprKernArgAddress:sgprKernArgAddress+1], 96 // 96
label_LoadExternalStructEnd:
/* init: add vgpr [14...44) to pool */
/* init: add vgpr [0...0) to pool */
/* init: add agpr [0...8) to pool */

/******************************************/
/* Local Read Addresses                   */
/******************************************/

/* local read addresses: tile assignments a/b */
/* lr1J */
v_and_b32 v15, 63, v[vgprSerial]                   // 0. thread id in wave: wtid = tid % wavelength(64)
v_and_b32 v14, 15, v15                             // 1. N offset: nIdx = wtid % MI_N(16)
v_lshlrev_b32 v14, 7, v14                          // 1. N offset: nOffset = nIdx * nStride(128)
/* Skip. 2. block offset: bnOffset = 0 when num1DBlocks = 1 */
                                                   // 4. apply VectorWidth: bnOffset = bnOffset * vw(1) (multiplier is 1, do nothing)
v_lshrrev_b32 v15, 4, v15                          // 5. K offset: kIdx = wtid / (MIN(16) * MIBB(1))
v_lshl_add_u32 v14, v15, 3, v14                    // 5. K offset: lrKOffset = kIdx * mStride(8); 6. offset in wave: lrOffset = bnOffset + lrKOffset

/* local read addresses: final offsets a */

/* local read addresses: final offsets b */
v_lshrrev_b32 v15, 6, v[vgprSerial]                // 15 = Serial / 64
v_lshrrev_b32 v15, 0, v15                          // LSU offset: Get LSU wave_id
s_mov_b32 s49, 128                                 // LSU offset: stride = lsuStride(128) when umlds==True
v_mul_lo_u32 v15, s49, v15                         // LSU offset: lsuoffset = wave_id*lsuStride*(MT1+PAD)
v_add_lshl_u32 v[vgprLocalReadAddrB], v15, v14, 0x1 // Final Offset: offset = (lro1+lsuoffset)*bpeDS
v_lshrrev_b32 v16, 8, v[vgprLocalReadAddrB]        // Final Offset: padding 32 per block 256
v_lshl_add_u32 v[vgprLocalReadAddrB], v16, 5, v[vgprLocalReadAddrB] // Final Offset: padding 32 per block 256

/* local read addresses: declare addresses a */
/* N/A */

/* local read addresses: declare addresses b */

/******************************************/
/* Local Write Addresses                  */
/******************************************/
/* LVCA = 4 */
/* v15 = A-unroll = serial%LVCA */
/* TileAssignment for DirectToVgprA and SwizzleTensorA */
v_lshrrev_b32 v14, 6, v[vgprSerial]                // 14 = Serial / 64
v_and_b32 v15, 63, v[vgprSerial]                   // 15 = Serial % 64
// Align to 32
s_add_u32 s49, s[sgprSizesSum], 31
s_lshr_b32 s49, s49, 0x5                           // SWZ-A: numKr = DimK / (32 * LSU(1))
v_and_b32 v14, 0x0, v14                            // SWZ-A: wave_id (along_M) mod MIWG[0]
v_mul_u32_u24 v14, s49, v14                        // SWZ-A: wave_id (along_M) *= numKr
/* unroll *= glvw */
v_lshlrev_b32 v15, 3, v15                          // v15 = v15 * 8
v_mov_b32 v18, v15                                 // copy for GlobalSplitU
/* LVCB = 16 */
/* v17 = B-unroll = serial%LVCB */
v_lshrrev_b32 v16, 4, v[vgprSerial]                // 16 = Serial / 16
v_and_b32 v17, 15, v[vgprSerial]                   // 17 = Serial % 16
/* unroll *= glvw */
v_lshlrev_b32 v17, 3, v17                          // v17 = v17 * 8
v_mov_b32 v19, v17                                 // copy for GlobalSplitU
/* lwaUnrollAssignmentA = v18 */
/* lwaUnrollAssignmentB = v19 */

/* local write addresses: first offset a */

/* local write addresses: first offset b */
v_mul_u32_u24 v[vgprLocalWriteAddrB], 0x80, v16    // lwBL**(DepthU_Compute + PAD)
v_add_lshl_u32 v[vgprLocalWriteAddrB], v19, v[vgprLocalWriteAddrB], 0x1 // lwFOB = (lwBB + lwBL*(DepthU+PAD))*bpeDS
v_lshrrev_b32 v20, 8, v[vgprLocalWriteAddrB]       // padding 32 per block 256
v_lshl_add_u32 v[vgprLocalWriteAddrB], v20, 5, v[vgprLocalWriteAddrB] // padding 32 per block 256
v_mov_b32 v22, MT0                                 // set MT0 into sgpr
v_mov_b32 v21, s[sgprSizesFree+0]                  // set Free0 size
v_cvt_f32_u32 v20, v22                             // v20 = ceil(v21 / v22)
v_rcp_iflag_f32 v20, v20                           // v20 = ceil(v21 / v22)
v_cvt_f32_u32 v23, v21                             // v20 = ceil(v21 / v22)
v_mul_f32 v20, v20, v23                            // v20 = ceil(v21 / v22)
v_cvt_u32_f32 v20, v20                             // v20 = ceil(v21 / v22)
v_mul_u32_u24 v23, v20, v22                        // v20 = ceil(v21 / v22)
v_sub_u32 v23, v21, v23                            // v20 = ceil(v21 / v22)
v_cmp_ne_u32 vcc, v23, 0                           // v20 = ceil(v21 / v22)
v_addc_co_u32 v20, vcc, v20, 0, vcc                // ceil
v_mov_b32 v22, MT1                                 // set MT1 into sgpr
v_mov_b32 v21, s[sgprSizesFree+1]                  // set Free1 size
v_readfirstlane_b32 s[sgprNumWorkGroups0], v20     // set back to numWorkGroup0
v_cvt_f32_u32 v20, v22                             // v20 = ceil(v21 / v22)
v_rcp_iflag_f32 v20, v20                           // v20 = ceil(v21 / v22)
v_cvt_f32_u32 v23, v21                             // v20 = ceil(v21 / v22)
v_mul_f32 v20, v20, v23                            // v20 = ceil(v21 / v22)
v_cvt_u32_f32 v20, v20                             // v20 = ceil(v21 / v22)
v_mul_u32_u24 v23, v20, v22                        // v20 = ceil(v21 / v22)
v_sub_u32 v23, v21, v23                            // v20 = ceil(v21 / v22)
v_cmp_ne_u32 vcc, v23, 0                           // v20 = ceil(v21 / v22)
v_addc_co_u32 v20, vcc, v20, 0, vcc                // ceil
s_nop 0                                            // 1 wait states
v_readfirstlane_b32 s[sgprNumWorkGroups1], v20     // set back to numWorkGroup1
s_waitcnt lgkmcnt(0)                               // wait for 44/0 bytes of kern args

/* Early stop if N(SizeFreeJ) == 0 */
s_cmp_eq_u32 s[sgprSizeJ], 0
s_cbranch_scc0 label_NoEarlyStop_N0
label_EarlyStop_if_N_is_0:
s_endpgm
label_NoEarlyStop_N0:

/* remap wg from 1D(idxWG012) to 3D(wg2,wg1,wg0) */
/* wg2 = idxWG012 * smallMagicNumber(1/(numWG0*numWG1)) */
s_mul_i32 s48, s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_and_b32 s49, s[sgprGSU], 0x3fff                  // Restore GSU
s_mul_i32 s48, s48, s49
v_cvt_f32_u32 v20, s48                             // s48 = s[sgprWorkGroup0] / s48
v_rcp_iflag_f32 v20, v20                           // s48 = s[sgprWorkGroup0] / s48
v_cvt_f32_u32 v21, s[sgprWorkGroup0]               // s48 = s[sgprWorkGroup0] / s48
v_mul_f32 v20, v20, v21                            // s48 = s[sgprWorkGroup0] / s48
v_cvt_u32_f32 v20, v20                             // s48 = s[sgprWorkGroup0] / s48
v_mul_u32_u24 v21, v20, s48                        // s48 = s[sgprWorkGroup0] / s48
v_sub_u32 v21, s[sgprWorkGroup0], v21              // s48 = s[sgprWorkGroup0] / s48
v_cmpx_eq_u32 exec, v21, s48                       // s48 = s[sgprWorkGroup0] / s48
v_add_u32 v20, 1, v20                              // s48 = s[sgprWorkGroup0] / s48
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v21, s48                       // overflow happened in remainder
v_sub_u32 v20, v20, 1                              // quotient - 1
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s48, v20                       // quotient
s_mov_b32 s[sgprWorkGroup2], s48
/* idxWG01 = idxWG012 - wg2 * numWG0 * numWG1 */
s_mul_i32 s48, s[sgprNumWorkGroups1], s[sgprNumWorkGroups0]
s_mul_i32 s48, s48, s[sgprWorkGroup2]
s_mul_i32 s48, s48, s49
s_sub_u32 s[sgprWorkGroup0], s[sgprWorkGroup0], s48
/* wg1 = idxWG01 * smallMagicNumber(1/numWG0) */
v_cvt_f32_u32 v20, s[sgprNumWorkGroups0]           // s48 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_rcp_iflag_f32 v20, v20                           // s48 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_cvt_f32_u32 v21, s[sgprWorkGroup0]               // s48 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_mul_f32 v20, v20, v21                            // s48 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_cvt_u32_f32 v20, v20                             // s48 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_mul_u32_u24 v21, v20, s[sgprNumWorkGroups0]      // s48 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_sub_u32 v21, s[sgprWorkGroup0], v21              // s48 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_cmpx_eq_u32 exec, v21, s[sgprNumWorkGroups0]     // s48 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_add_u32 v20, 1, v20                              // s48 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v21, s[sgprNumWorkGroups0]     // overflow happened in remainder
v_sub_u32 v20, v20, 1                              // quotient - 1
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s48, v20                       // quotient
s_mov_b32 s[sgprWorkGroup1], s48
/* wg0 = idxWG01 - wg1 * numWG0 */
s_mul_i32 s48, s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_sub_u32 s[sgprWorkGroup0], s[sgprWorkGroup0], s48

/* Early stop if wg exceed */
s_cmp_ge_u32 s[sgprWorkGroup2], s[sgprSizesFree+2]
s_cbranch_scc0 label_NoEarlyStop_wgExceed
label_EarlyStop_if_wg_exceed:
s_endpgm
label_NoEarlyStop_wgExceed:

label_MultiGemmEnd:
.set sgprSrdA, 48
.set sgprSrdB, 52
.set sgprShadowLimitA, 56
.set sgprShadowLimitB, 58
.set sgprStaggerUIter, 47
.set sgprWrapUA, 60
.set sgprWrapUB, 62
.set sgprGlobalReadIncsA, 64
.set sgprGlobalReadIncsB, 65
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
s_and_b32 s66, s[sgprGSU], 0x3fff                  // Restore GSU
s_cmp_eq_u32 s66, 1                                // GSU == 1 ?
s_cbranch_scc1 label_GSU                           // branch if GSU == 1
// GSU-not-WGMapRR :nwg1 = (size1J + MT1J - 1) / MT1J;
s_and_b32 s66, s[sgprGSU], 0x4000                  // SCC = (GSUWGMRR == 1) ?
s_cbranch_scc1 label_GSUWGMRR                      // branch if GSUWGMRR == 1
s_and_b32 s66, s[sgprGSU], 0x3fff                  // Restore GSU
v_cvt_f32_u32 v20, s66                             // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s66
v_rcp_iflag_f32 v20, v20                           // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s66
v_cvt_f32_u32 v21, s[sgprWorkGroup1]               // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s66
v_mul_f32 v20, v20, v21                            // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s66
v_cvt_u32_f32 v20, v20                             // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s66
v_mul_u32_u24 v21, v20, s66                        // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s66
v_sub_u32 v21, s[sgprWorkGroup1], v21              // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s66
v_cmpx_eq_u32 exec, v21, s66                       // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s66
v_add_u32 v20, 1, v20                              // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s66
v_mov_b32 v21, 0                                   // s[sgprGSUSumIdx] = s[sgprWorkGroup1] % s66
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v21, s66                       // overflow happened in remainder
v_sub_u32 v20, v20, 1                              // quotient - 1
v_mul_u32_u24 v21, v20, s66                        // re-calculate remainder
v_sub_u32 v21, s[sgprWorkGroup1], v21              // re-calculate remainder
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s[sgprWorkGroup1], v20         // quotient
v_readfirstlane_b32 s[sgprGSUSumIdx], v21          // remainder
s_branch label_GSUWGMRR_End
label_GSUWGMRR:
v_cvt_f32_u32 v20, s[sgprNumWorkGroups1]           // s[sgprGSUSumIdx] = s[sgprWorkGroup1] / s[sgprNumWorkGroups1]
v_rcp_iflag_f32 v20, v20                           // s[sgprGSUSumIdx] = s[sgprWorkGroup1] / s[sgprNumWorkGroups1]
v_cvt_f32_u32 v21, s[sgprWorkGroup1]               // s[sgprGSUSumIdx] = s[sgprWorkGroup1] / s[sgprNumWorkGroups1]
v_mul_f32 v20, v20, v21                            // s[sgprGSUSumIdx] = s[sgprWorkGroup1] / s[sgprNumWorkGroups1]
v_cvt_u32_f32 v20, v20                             // s[sgprGSUSumIdx] = s[sgprWorkGroup1] / s[sgprNumWorkGroups1]
v_mul_u32_u24 v21, v20, s[sgprNumWorkGroups1]      // s[sgprGSUSumIdx] = s[sgprWorkGroup1] / s[sgprNumWorkGroups1]
v_sub_u32 v21, s[sgprWorkGroup1], v21              // s[sgprGSUSumIdx] = s[sgprWorkGroup1] / s[sgprNumWorkGroups1]
v_cmpx_eq_u32 exec, v21, s[sgprNumWorkGroups1]     // s[sgprGSUSumIdx] = s[sgprWorkGroup1] / s[sgprNumWorkGroups1]
v_add_u32 v20, 1, v20                              // s[sgprGSUSumIdx] = s[sgprWorkGroup1] / s[sgprNumWorkGroups1]
v_mov_b32 v21, 0                                   // s[sgprWorkGroup1] = s[sgprWorkGroup1] % s[sgprNumWorkGroups1]
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v21, s[sgprNumWorkGroups1]     // overflow happened in remainder
v_sub_u32 v20, v20, 1                              // quotient - 1
v_mul_u32_u24 v21, v20, s[sgprNumWorkGroups1]      // re-calculate remainder
v_sub_u32 v21, s[sgprWorkGroup1], v21              // re-calculate remainder
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s[sgprGSUSumIdx], v20          // quotient
v_readfirstlane_b32 s[sgprWorkGroup1], v21         // remainder
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
v_cvt_f32_u32 v20, s[sgprWGM]                      // WGM
v_rcp_iflag_f32 v20, v20                           // WGM
v_cvt_f32_u32 v21, s[sgprWorkGroup0]               // WGM
v_mul_f32 v20, v20, v21                            // WGM
v_cvt_u32_f32 v20, v20                             // WGM
v_mul_u32_u24 v21, v20, s[sgprWGM]                 // WGM
v_sub_u32 v21, s[sgprWorkGroup0], v21              // WGM
v_cmpx_eq_u32 exec, v21, s[sgprWGM]                // WGM
v_add_u32 v20, 1, v20                              // WGM
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v21, s[sgprWGM]                // overflow happened in remainder
v_sub_u32 v20, v20, 1                              // quotient - 1
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s68, v20                       // quotient
s_mul_i32 s69, s68, s[sgprWGM]                     // quotient * non-magic divisor
s_sub_u32 s69, s[sgprWorkGroup0], s69              // WorkGroup0=remainder
s_mul_i32 s69, s69, s[sgprNumWorkGroups1]          // (wg1 % WGM)*NumWorkGroups1
s_add_u32 s69, s69, s[sgprWorkGroup1]              // wgSerial = wg0 + (wg1 % WGM)*NumWorkGroups1
v_cvt_f32_u32 v20, s[sgprWGM]                      // WGM
v_rcp_iflag_f32 v20, v20                           // WGM
v_cvt_f32_u32 v21, s[sgprNumWorkGroups0]           // WGM
v_mul_f32 v20, v20, v21                            // WGM
v_cvt_u32_f32 v20, v20                             // WGM
v_mul_u32_u24 v21, v20, s[sgprWGM]                 // WGM
v_sub_u32 v21, s[sgprNumWorkGroups0], v21          // WGM
v_cmpx_eq_u32 exec, v21, s[sgprWGM]                // WGM
v_add_u32 v20, 1, v20                              // WGM
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v21, s[sgprWGM]                // overflow happened in remainder
v_sub_u32 v20, v20, 1                              // quotient - 1
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s66, v20                       // quotient
s_mul_i32 s67, s[sgprWGM], s66                     // quotient * non-magic divisor
s_sub_u32 s67, s[sgprNumWorkGroups0], s67          // NumWorkGroups0=remainder
s_cmp_eq_u32 s67, 0                                // remainder == 0 ?
s_cmov_b32 s67, s[sgprWGM]                         // remainder = WGM if remainder == 0
s_cmp_ge_u32 s68, s66                              // blockId >= numFullBlocks ?
s_cselect_b32 s66, s67, s[sgprWGM]
v_cvt_f32_u32 v20, s66                             // s[sgprWorkGroup1] = s69 / s66
v_rcp_iflag_f32 v20, v20                           // s[sgprWorkGroup1] = s69 / s66
v_cvt_f32_u32 v21, s69                             // s[sgprWorkGroup1] = s69 / s66
v_mul_f32 v20, v20, v21                            // s[sgprWorkGroup1] = s69 / s66
v_cvt_u32_f32 v20, v20                             // s[sgprWorkGroup1] = s69 / s66
v_mul_u32_u24 v21, v20, s66                        // s[sgprWorkGroup1] = s69 / s66
v_sub_u32 v21, s69, v21                            // s[sgprWorkGroup1] = s69 / s66
v_cmpx_eq_u32 exec, v21, s66                       // s[sgprWorkGroup1] = s69 / s66
v_add_u32 v20, 1, v20                              // s[sgprWorkGroup1] = s69 / s66
v_mov_b32 v21, 0                                   // s[sgprWorkGroup0] = s69 % s66
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v21, s66                       // overflow happened in remainder
v_sub_u32 v20, v20, 1                              // quotient - 1
v_mul_u32_u24 v21, v20, s66                        // re-calculate remainder
v_sub_u32 v21, s69, v21                            // re-calculate remainder
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s[sgprWorkGroup1], v20         // quotient
v_readfirstlane_b32 s[sgprWorkGroup0], v21         // remainder
s_mul_i32 s[sgprWorkGroup0], s[sgprWorkGroup1], s66 // quotient * non-magic divisor
s_sub_u32 s[sgprWorkGroup0], s69, s[sgprWorkGroup0] // WorkGroup0=remainder
s_mul_i32 s68, s68, s[sgprWGM]                     // blockId * WGM
s_add_u32 s[sgprWorkGroup0], s[sgprWorkGroup0], s68 // wg1 += blockId * WGM
s_branch label_WGM
label_WGMPositive:
s_mov_b32 s[sgprWGM], s[sgprWGM]                   // WGM
v_cvt_f32_u32 v20, s[sgprWGM]                      // WGM
v_rcp_iflag_f32 v20, v20                           // WGM
v_cvt_f32_u32 v21, s[sgprWorkGroup1]               // WGM
v_mul_f32 v20, v20, v21                            // WGM
v_cvt_u32_f32 v20, v20                             // WGM
v_mul_u32_u24 v21, v20, s[sgprWGM]                 // WGM
v_sub_u32 v21, s[sgprWorkGroup1], v21              // WGM
v_cmpx_eq_u32 exec, v21, s[sgprWGM]                // WGM
v_add_u32 v20, 1, v20                              // WGM
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v21, s[sgprWGM]                // overflow happened in remainder
v_sub_u32 v20, v20, 1                              // quotient - 1
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s68, v20                       // quotient
s_mul_i32 s69, s68, s[sgprWGM]                     // quotient * non-magic divisor
s_sub_u32 s69, s[sgprWorkGroup1], s69              // WorkGroup1=remainder
s_mul_i32 s69, s69, s[sgprNumWorkGroups0]          // (wg1 % WGM)*NumWorkGroups0
s_add_u32 s69, s69, s[sgprWorkGroup0]              // wgSerial = wg0 + (wg1 % WGM)*NumWorkGroups0
v_cvt_f32_u32 v20, s[sgprWGM]                      // WGM
v_rcp_iflag_f32 v20, v20                           // WGM
v_cvt_f32_u32 v21, s[sgprNumWorkGroups1]           // WGM
v_mul_f32 v20, v20, v21                            // WGM
v_cvt_u32_f32 v20, v20                             // WGM
v_mul_u32_u24 v21, v20, s[sgprWGM]                 // WGM
v_sub_u32 v21, s[sgprNumWorkGroups1], v21          // WGM
v_cmpx_eq_u32 exec, v21, s[sgprWGM]                // WGM
v_add_u32 v20, 1, v20                              // WGM
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v21, s[sgprWGM]                // overflow happened in remainder
v_sub_u32 v20, v20, 1                              // quotient - 1
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s66, v20                       // quotient
s_mul_i32 s67, s[sgprWGM], s66                     // quotient * non-magic divisor
s_sub_u32 s67, s[sgprNumWorkGroups1], s67          // NumWorkGroups1=remainder
s_cmp_eq_u32 s67, 0                                // remainder == 0 ?
s_cmov_b32 s67, s[sgprWGM]                         // remainder = WGM if remainder == 0
s_cmp_ge_u32 s68, s66                              // blockId >= numFullBlocks ?
s_cselect_b32 s66, s67, s[sgprWGM]
v_cvt_f32_u32 v20, s66                             // s[sgprWorkGroup0] = s69 / s66
v_rcp_iflag_f32 v20, v20                           // s[sgprWorkGroup0] = s69 / s66
v_cvt_f32_u32 v21, s69                             // s[sgprWorkGroup0] = s69 / s66
v_mul_f32 v20, v20, v21                            // s[sgprWorkGroup0] = s69 / s66
v_cvt_u32_f32 v20, v20                             // s[sgprWorkGroup0] = s69 / s66
v_mul_u32_u24 v21, v20, s66                        // s[sgprWorkGroup0] = s69 / s66
v_sub_u32 v21, s69, v21                            // s[sgprWorkGroup0] = s69 / s66
v_cmpx_eq_u32 exec, v21, s66                       // s[sgprWorkGroup0] = s69 / s66
v_add_u32 v20, 1, v20                              // s[sgprWorkGroup0] = s69 / s66
v_mov_b32 v21, 0                                   // s[sgprWorkGroup1] = s69 % s66
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v21, s66                       // overflow happened in remainder
v_sub_u32 v20, v20, 1                              // quotient - 1
v_mul_u32_u24 v21, v20, s66                        // re-calculate remainder
v_sub_u32 v21, s69, v21                            // re-calculate remainder
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s[sgprWorkGroup0], v20         // quotient
v_readfirstlane_b32 s[sgprWorkGroup1], v21         // remainder
s_mul_i32 s[sgprWorkGroup1], s[sgprWorkGroup0], s66 // quotient * non-magic divisor
s_sub_u32 s[sgprWorkGroup1], s69, s[sgprWorkGroup1] // WorkGroup1=remainder
s_mul_i32 s68, s68, s[sgprWGM]                     // blockId * WGM
s_add_u32 s[sgprWorkGroup1], s[sgprWorkGroup1], s68 // wg1 += blockId * WGM
label_WGM:

/* global read addresses: tile offset assignment a */
/* graTileAssignmentA = v14 */

/* global read addresses: tile offset assignment b */
/* graTileAssignmentB = v16 */

/* global read addresses: unroll assignment a */
/* v15 */

/* global read addresses: unroll assignment b */
/* v17 */

/* global read addresses: other free assignments */
/* s[sgprWorkGroup2] */

/* global read addresses: tile offsets a */
/* SWZ-A: calculation of groA0I_0 */
v_mov_b32 v20, v14
s_mov_b32 s66, 0x200                               // swizzled block * VW * LSU = (MI_M(16) * MI_K(16) * kPack) * VW(1) * LSU(1)
v_mov_b32 v22, s66
v_mul_u32_u24 v20, v20, v22
/* swzStridePerWave = (number of swizzle block in K) * WaveGroup_MorN */
s_add_u32 s67, s[sgprSizesSum], 31                 // Align to 32
s_lshr_b32 s67, s67, 0x5                           // numKr = DimK / swizzleK
s_mul_i32 s67, 0x1, s67                            // numKr *= MI_WaveGroup, wave-M (SWZ-A) or wave-N (SWZ-B)
/* swzBlkVWOffset = swzBlkWvGSize - laneSize * (VW - 1) */
s_mul_i32 s66, s67, s66                            // swzBlkWvGSize = numKr * (swzBlockSize * VW)
s_sub_u32 s66, s66, 0                              // swzBlkVWOffset = swzBlkWvGSize - laneSize * (VW - 1)
v_mov_b32 v22, s66
v_add_co_u32 v21, vcc, v22, v20                    // SWZ-A: groA0I_1

/* global read addresses: tile offsets b */
v_mov_b32 v22, v16                                 // groB1J_0
v_add_co_u32 v23, vcc, 4, v22                      // groB1J_1 += LSPB
v_add_co_u32 v24, vcc, 4, v23                      // groB1J_2 += LSPB
v_add_co_u32 v25, vcc, 4, v24                      // groB1J_3 += LSPB

/* global read addresses: unroll offsets a */
/* SWZ-A: r = swzRow = (tid / swzMorN(16)) * laneSize(8) */
v_and_b32 v26, v[vgprSerial], 63                   // tid
v_lshrrev_b32 v111, 0x4, v26
v_lshlrev_b32 v111, 0x3, v111
/* SWZ-A: c = swzCol = [tid mod (swzMorN(16) / VW(1))] * VW(1) */
v_and_b32 v112, v26, 15
/* SWZ-A: F = r mod laneSize + c * laneSize + (r/laneSize) * swzMorN * laneSize */
v_lshrrev_b32 v113, 0x3, v111                      // tmp = r / laneSize
v_lshlrev_b32 v113, 0x7, v113                      // tmp *= swzMorN * laneSize
v_mad_u32_u24 v113, v112, 8, v113                  // tmp += c * laneSize
v_and_b32 v111, v111, 7                            // tmp2 = row mod laneSize
v_add_u32 v26, v113, v111                          // offset = tmp + tmp2
v_add_co_u32 v27, vcc, 0x200, v26                  // groAL_1
v_add_co_u32 v28, vcc, 0x200, v27                  // groAL_2
v_add_co_u32 v29, vcc, 0x200, v28                  // groAL_3

/* global read addresses: unroll offsets b */
v_mov_b32 v111, v17                                // groBL_0

/* global read addresses: final offsets a */
GLOBAL_OFFSET_A_SWIZZLED vgprGlobalReadOffsetA+0, 26, 20, 112 // gROA_0_0_0_0
GLOBAL_OFFSET_A_SWIZZLED vgprGlobalReadOffsetA+1, 26, 21, 112 // gROA_0_0_1_0
GLOBAL_OFFSET_A_SWIZZLED vgprGlobalReadOffsetA+2, 27, 20, 112 // gROA_1_0_0_0
GLOBAL_OFFSET_A_SWIZZLED vgprGlobalReadOffsetA+3, 27, 21, 112 // gROA_1_0_1_0
GLOBAL_OFFSET_A_SWIZZLED vgprGlobalReadOffsetA+4, 28, 20, 112 // gROA_2_0_0_0
GLOBAL_OFFSET_A_SWIZZLED vgprGlobalReadOffsetA+5, 28, 21, 112 // gROA_2_0_1_0
GLOBAL_OFFSET_A_SWIZZLED vgprGlobalReadOffsetA+6, 29, 20, 112 // gROA_3_0_0_0
GLOBAL_OFFSET_A_SWIZZLED vgprGlobalReadOffsetA+7, 29, 21, 112 // gROA_3_0_1_0

/* global read addresses: final offsets b */
GLOBAL_OFFSET_B vgprGlobalReadOffsetB+0, 111, 22, 26 // gROB_0_0_0_0
GLOBAL_OFFSET_B vgprGlobalReadOffsetB+1, 111, 23, 26 // gROB_0_0_1_0
GLOBAL_OFFSET_B vgprGlobalReadOffsetB+2, 111, 24, 26 // gROB_0_0_2_0
GLOBAL_OFFSET_B vgprGlobalReadOffsetB+3, 111, 25, 26 // gROB_0_0_3_0

/* global read addresses: addresses a */
s_mov_b32 s[sgprStrideA0I], s[sgprSizeL]           // Set to SizeL
// Align to 32
s_add_u32 s[sgprStrideA0I], s[sgprStrideA0I], 31
s_lshr_b32 s[sgprStrideA0I], s[sgprStrideA0I], 5
s_lshl_b32 s[sgprStrideA0I], s[sgprStrideA0I], 5
/* max read offset = size[n] * stride[n-1] */
s_mul_hi_u32 s69, s[sgprWorkGroup0], 32            // WorkGroup[01] * MT
s_mul_i32 s68, s[sgprWorkGroup0], 32               // WorkGroup[01] * MT
s_mul_hi_u32 s69, s68, s[sgprStrideA0I]            // tlu=0, scaled tile-offset by stride
s_mul_i32 s68, s68, s[sgprStrideA0I]               // tlu=0, scaled tile-offset by stride
s_and_b32 s66, s[sgprGSU], 0x8000                  // SCC = (GSUC == 1) ?
s_cbranch_scc1 label_GSUC_A                        // branch if GSUC == 1
s_mul_hi_u32 s67, 128*MI_M, s[sgprGSUSumIdx]       // gsuOffset = DepthU*GSUSumIdx
s_mul_i32 s66, 128*MI_M, s[sgprGSUSumIdx]          // gsuOffset = DepthU*GSUSumIdx
s_branch label_GSUC_A_End
label_GSUC_A:
s_lshr_b32 s[sgprLoopCounterL], s[sgprSizesSum], 7 // s[LoopCounterL] = s[sgprSizesSum] / 128
s_and_b32 s[sgprGSUSumIdx+1], s[sgprGSU], 0x3fff   // Restore GSU
v_cvt_f32_u32 v14, s[sgprGSUSumIdx+1]              // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_rcp_iflag_f32 v14, v14                           // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_cvt_f32_u32 v15, s[sgprLoopCounterL]             // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mul_f32 v14, v14, v15                            // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_cvt_u32_f32 v14, v14                             // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mul_u32_u24 v15, v14, s[sgprGSUSumIdx+1]         // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_sub_u32 v15, s[sgprLoopCounterL], v15            // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_cmpx_eq_u32 exec, v15, s[sgprGSUSumIdx+1]        // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_add_u32 v14, 1, v14                              // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mov_b32 v15, 0                                   // s[sgprGSUSumIdx+1] = s[sgprLoopCounterL] % s[sgprGSUSumIdx+1]
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v15, s[sgprGSUSumIdx+1]        // overflow happened in remainder
v_sub_u32 v14, v14, 1                              // quotient - 1
v_mul_u32_u24 v15, v14, s[sgprGSUSumIdx+1]         // re-calculate remainder
v_sub_u32 v15, s[sgprLoopCounterL], v15            // re-calculate remainder
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s[sgprLoopCounterL], v14       // quotient
v_readfirstlane_b32 s[sgprGSUSumIdx+1], v15        // remainder
s_mul_i32 s67, s[sgprLoopCounterL], s[sgprGSUSumIdx] // quotient*GSUSumIdx
s_add_u32 s66, 1, s[sgprLoopCounterL]              // quotient+1
s_add_u32 s67, s67, s[sgprGSUSumIdx+1]             // quotient*GSUSumIdx+remainder
s_mul_i32 s66, s66, s[sgprGSUSumIdx]               // (quotient+1)*GSUSumIdx
s_cmp_lt_u32 s[sgprGSUSumIdx], s[sgprGSUSumIdx+1]  // gsuSumIdx < numIterPerWgRemainder
s_cselect_b32 s66, s66, s67                        // (quotient+1)*GSUSumIdx if needed
s_mul_hi_u32 s67, s66, 128*MI_M                    // gsuOffset = DepthU*accumulatedNumOfLoopCounterL
s_mul_i32 s66, s66, 128*MI_M                       // gsuOffset = DepthU*accumulatedNumOfLoopCounterL
label_GSUC_A_End:
s_add_u32 s68, s68, s66                            // accum GsuOffset term to tilestart
s_addc_u32 s69, s69, s67                           // accum GsuOffset term to tilestart
s_mov_b64 s[sgprShadowLimitA+0:sgprShadowLimitA+0+1], 1 // Init tensor size
// Align to 32
s_add_u32 s66, s[sgprSizeL], 31
s_lshr_b32 s66, s66, 5
s_lshl_b32 s66, s66, 5
s_sub_u32 s66, s66, 1                              // SWZ-A align: (size-1)
s_mul_hi_u32 s67, constStrideAL, s66               // stride x (size-1)
s_mul_i32 s66, constStrideAL, s66                  // stride x (size-1)
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s66 // sum tensor size
s_addc_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s67 // sum tensor size
// Align to 16
s_add_u32 s66, s[sgprSizeI], 15
s_lshr_b32 s66, s66, 4
s_lshl_b32 s66, s66, 4
s_sub_u32 s66, s66, 1                              // SWZ-A align: (size-1)
s_mul_hi_u32 s67, s[sgprStrideA0I], s66            // stride x (size-1)
s_mul_i32 s66, s[sgprStrideA0I], s66               // stride x (size-1)
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s66 // sum tensor size
s_addc_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s67 // sum tensor size
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s68 // sub tileStart
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s69 // sub tileStart
s_lshl_b64 s[sgprShadowLimitA:sgprShadowLimitA+1], s[sgprShadowLimitA:sgprShadowLimitA+1], 0x1 // Set limit to use bytes
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], 16 // extend limit for pre-pad
s_addc_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], 0 // extend limit for pre-pad
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32
s_mul_hi_u32 s67, s[sgprStrideAK], s[sgprWorkGroup2] // Stride*WG
s_mul_i32 s66, s[sgprStrideAK], s[sgprWorkGroup2]  // Stride*WG
s_add_u32 s68, s68, s66                            // accum wg term to tilestart
s_addc_u32 s69, s69, s67                           // accum wg term to tilestart
s_lshl_b64 s[68:69], s[68:69], 1                   // tileStart *= BPE
s_add_u32 s[sgprSrdA+0], s[sgprAddressA+0], s68    // SRD base = Address+ tileStart0
s_addc_u32 s[sgprSrdA+1], s[sgprAddressA+1], s69   // SRD base = Address+ tileStart1
s_mov_b32 s[sgprSrdA+3], Srd127_96                 // Set bits 127_96 in SRD

/* global read addresses: addresses b */
/* max read offset = size[n] * stride[n-1] */
s_mul_hi_u32 s69, s[sgprWorkGroup1], 16            // WorkGroup[01] * MT
s_mul_i32 s68, s[sgprWorkGroup1], 16               // WorkGroup[01] * MT
s_mul_hi_u32 s69, s68, s[sgprStrideB1J]            // tlu=0, scaled tile-offset by stride
s_mul_i32 s68, s68, s[sgprStrideB1J]               // tlu=0, scaled tile-offset by stride
s_and_b32 s66, s[sgprGSU], 0x8000                  // SCC = (GSUC == 1) ?
s_cbranch_scc1 label_GSUC_B                        // branch if GSUC == 1
s_mul_hi_u32 s67, 128, s[sgprGSUSumIdx]            // gsuOffset = DepthU*GSUSumIdx
s_mul_i32 s66, 128, s[sgprGSUSumIdx]               // gsuOffset = DepthU*GSUSumIdx
s_branch label_GSUC_B_End
label_GSUC_B:
s_lshr_b32 s[sgprLoopCounterL], s[sgprSizesSum], 7 // s[LoopCounterL] = s[sgprSizesSum] / 128
s_and_b32 s[sgprGSUSumIdx+1], s[sgprGSU], 0x3fff   // Restore GSU
v_cvt_f32_u32 v14, s[sgprGSUSumIdx+1]              // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_rcp_iflag_f32 v14, v14                           // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_cvt_f32_u32 v15, s[sgprLoopCounterL]             // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mul_f32 v14, v14, v15                            // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_cvt_u32_f32 v14, v14                             // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mul_u32_u24 v15, v14, s[sgprGSUSumIdx+1]         // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_sub_u32 v15, s[sgprLoopCounterL], v15            // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_cmpx_eq_u32 exec, v15, s[sgprGSUSumIdx+1]        // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_add_u32 v14, 1, v14                              // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mov_b32 v15, 0                                   // s[sgprGSUSumIdx+1] = s[sgprLoopCounterL] % s[sgprGSUSumIdx+1]
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v15, s[sgprGSUSumIdx+1]        // overflow happened in remainder
v_sub_u32 v14, v14, 1                              // quotient - 1
v_mul_u32_u24 v15, v14, s[sgprGSUSumIdx+1]         // re-calculate remainder
v_sub_u32 v15, s[sgprLoopCounterL], v15            // re-calculate remainder
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s[sgprLoopCounterL], v14       // quotient
v_readfirstlane_b32 s[sgprGSUSumIdx+1], v15        // remainder
s_mul_i32 s67, s[sgprLoopCounterL], s[sgprGSUSumIdx] // quotient*GSUSumIdx
s_add_u32 s66, 1, s[sgprLoopCounterL]              // quotient+1
s_add_u32 s67, s67, s[sgprGSUSumIdx+1]             // quotient*GSUSumIdx+remainder
s_mul_i32 s66, s66, s[sgprGSUSumIdx]               // (quotient+1)*GSUSumIdx
s_cmp_lt_u32 s[sgprGSUSumIdx], s[sgprGSUSumIdx+1]  // gsuSumIdx < numIterPerWgRemainder
s_cselect_b32 s66, s66, s67                        // (quotient+1)*GSUSumIdx if needed
s_mul_hi_u32 s67, s66, 128                         // gsuOffset = DepthU*accumulatedNumOfLoopCounterL
s_mul_i32 s66, s66, 128                            // gsuOffset = DepthU*accumulatedNumOfLoopCounterL
label_GSUC_B_End:
s_add_u32 s68, s68, s66                            // accum GsuOffset term to tilestart
s_addc_u32 s69, s69, s67                           // accum GsuOffset term to tilestart
s_mov_b64 s[sgprShadowLimitB+0:sgprShadowLimitB+0+1], 1 // Init tensor size
s_sub_u32 s66, s[sgprSizeL], 1                     // (size-1)
s_mul_hi_u32 s67, constStrideBL, s66               // stride x (size-1)
s_mul_i32 s66, constStrideBL, s66                  // stride x (size-1)
s_add_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s66 // sum tensor size
s_addc_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s67 // sum tensor size
s_sub_u32 s66, s[sgprSizeJ], 1                     // (size-1)
s_mul_hi_u32 s67, s[sgprStrideB1J], s66            // stride x (size-1)
s_mul_i32 s66, s[sgprStrideB1J], s66               // stride x (size-1)
s_add_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s66 // sum tensor size
s_addc_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s67 // sum tensor size
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s68 // sub tileStart
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s69 // sub tileStart
s_lshl_b64 s[sgprShadowLimitB:sgprShadowLimitB+1], s[sgprShadowLimitB:sgprShadowLimitB+1], 0x1 // Set limit to use bytes
s_add_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], 16 // extend limit for pre-pad
s_addc_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], 0 // extend limit for pre-pad
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
s_mul_hi_u32 s67, s[sgprStrideBK], s[sgprWorkGroup2] // Stride*WG
s_mul_i32 s66, s[sgprStrideBK], s[sgprWorkGroup2]  // Stride*WG
s_add_u32 s68, s68, s66                            // accum wg term to tilestart
s_addc_u32 s69, s69, s67                           // accum wg term to tilestart
s_lshl_b64 s[68:69], s[68:69], 1                   // tileStart *= BPE
s_add_u32 s[sgprSrdB+0], s[sgprAddressB+0], s68    // SRD base = Address+ tileStart0
s_addc_u32 s[sgprSrdB+1], s[sgprAddressB+1], s69   // SRD base = Address+ tileStart1
s_mov_b32 s[sgprSrdB+3], Srd127_96                 // Set bits 127_96 in SRD

/* global read addresses: increments a */
s_and_b32 s67, s[sgprGSU], 0x3fff                  // Restore GSU
s_mul_i32 s67, s67, DepthU*BpeAGR*MI_M             // GSU*DepthU*Bpe*MI_M
s_and_b32 s66, s[sgprGSU], 0x8000                  // SCC = (GSUC == 1) ?
s_cselect_b32 s[sgprGlobalReadIncsA+0], DepthU*BpeAGR*MI_M, s67 // incrA (unrollIdx)

/* global read addresses: increments b */
s_and_b32 s67, s[sgprGSU], 0x3fff                  // Restore GSU
s_mul_i32 s67, s67, DepthU*BpeBGR                  // GSU*DepthU*Bpe
s_and_b32 s66, s[sgprGSU], 0x8000                  // SCC = (GSUC == 1) ?
s_cselect_b32 s[sgprGlobalReadIncsB+0], DepthU*BpeBGR, s67 // incrB (unrollIdx)
/* declare loop num iterations */
s_lshr_b32 s[sgprLoopCounterL], s[sgprSizesSum+0], 7 // s[sgprLoopCounterL] = s[sgprSizesSum+0] / 128
s_and_b32 s66, s[sgprGSU], 0x3fff                  // Restore GSU
s_cmp_eq_u32 s66, 1                                // GSU == 1 ?
s_cbranch_scc1 label_GSU_1                         // branch if GSU == 1
s_and_b32 s[sgprGSUSumIdx+1], s[sgprGSU], 0x3fff   // Restore GSU
v_cvt_f32_u32 v14, s[sgprGSUSumIdx+1]              // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_rcp_iflag_f32 v14, v14                           // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_cvt_f32_u32 v15, s[sgprLoopCounterL]             // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mul_f32 v14, v14, v15                            // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_cvt_u32_f32 v14, v14                             // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mul_u32_u24 v15, v14, s[sgprGSUSumIdx+1]         // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_sub_u32 v15, s[sgprLoopCounterL], v15            // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_cmpx_eq_u32 exec, v15, s[sgprGSUSumIdx+1]        // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_add_u32 v14, 1, v14                              // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mov_b32 v15, 0                                   // s[sgprGSUSumIdx+1] = s[sgprLoopCounterL] % s[sgprGSUSumIdx+1]
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v15, s[sgprGSUSumIdx+1]        // overflow happened in remainder
v_sub_u32 v14, v14, 1                              // quotient - 1
v_mul_u32_u24 v15, v14, s[sgprGSUSumIdx+1]         // re-calculate remainder
v_sub_u32 v15, s[sgprLoopCounterL], v15            // re-calculate remainder
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s[sgprLoopCounterL], v14       // quotient
v_readfirstlane_b32 s[sgprGSUSumIdx+1], v15        // remainder
s_add_u32 s66, 1, s[sgprLoopCounterL]              // tmp<-numIterMyWg+1
s_cmp_lt_u32 s[sgprGSUSumIdx], s[sgprGSUSumIdx+1]  // gsuSumIdx < numIterPerWgRemainder
s_cmov_b32 s[sgprLoopCounterL], s66                // numIterMyWg++ if needed
label_GSU_1:
s_mov_b32 s[sgprOrigLoopCounter], s[sgprLoopCounterL] // copy loop counter
s_and_b32 s68, s[sgprStaggerU], 0x1f00
s_lshr_b32 s68, s68, 0x8
s_and_b32 s69, s[sgprStaggerU], 0xe000
s_and_b32 s[sgprStaggerU], s[sgprStaggerU], 0xff
s_mov_b32 s66, s[sgprStaggerU]                     // init staggerU
label_beginStaggerUIter:
s_lshl_b32 s67, s66, s68                           // shift by StaggerUStride
s_cmp_ge_u32 s[sgprOrigLoopCounter], s67           // loopCount >= current shift Count
s_cbranch_scc1 label_endStaggerUIter               // jump to end
s_lshr_b32 s66, s66, 1                             // step down to smaller stagger
s_branch label_beginStaggerUIter                   // jump to begin
label_endStaggerUIter:
s_sub_u32 s67, s66, 1                              // staggerU mask
s_cmp_ge_u32 s66, 1                                // if current staggerU >= 1
s_cselect_b32 s[sgprStaggerUIter], s67, 0          // set Mask
s_cmp_eq_u32 s69, 0x0
s_cbranch_scc1 label_StaggerUMapping_1
s_mov_b32 s66, s[sgprWorkGroup0]
s_branch label_staggerInputEnd
label_StaggerUMapping_1:
s_cmp_eq_u32 s69, 0x2000
s_cbranch_scc1 label_StaggerUMapping_2
s_mov_b32 s66, s[sgprWorkGroup1]
s_branch label_staggerInputEnd
label_StaggerUMapping_2:
s_cmp_eq_u32 s69, 0x4000
s_cbranch_scc1 label_StaggerUMapping_3
s_mov_b32 s66, -0x1
s_branch label_staggerInputEnd
label_StaggerUMapping_3:
s_cmp_eq_u32 s69, 0x6000
s_cbranch_scc1 label_StaggerUMapping_4
s_mul_i32 s67, s[sgprNumWorkGroups0], s[sgprWorkGroup1]
s_add_u32 s66, s66, s67
s_add_u32 s66, s66, s[sgprWorkGroup0]
s_branch label_staggerInputEnd
label_StaggerUMapping_4:
s_cmp_eq_u32 s69, 0x8000
s_cbranch_scc1 label_staggerInputEnd
s_mov_b32 s66, -0x1
s_branch label_staggerInputEnd
label_staggerInputEnd:
s_and_b32 s[sgprStaggerUIter], s[sgprStaggerUIter], s66 // Compute actual stagger start for this tile
s_lshl_b32 s[sgprStaggerUIter], s[sgprStaggerUIter], s68 // shift by StaggerUStride

/* SRDs += (StaggerUIter) * GlobalReadIncsA+0 */
s_mul_hi_i32 s67, s[sgprStaggerUIter], s[sgprGlobalReadIncsA+0] //  stagger byte offset
s_mul_i32 s66, s[sgprStaggerUIter], s[sgprGlobalReadIncsA+0] //  stagger byte offset
s_mul_hi_i32 s[sgprWrapUA+1], s[sgprLoopCounterL], s[sgprGlobalReadIncsA+0] // Number of bytes accessed by the unroll loop
s_mul_i32 s[sgprWrapUA+0], s[sgprLoopCounterL], s[sgprGlobalReadIncsA+0] // Number of bytes accessed by the unroll loop
s_sub_u32 s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0], s[sgprWrapUA+0] // remove one iteration
s_subb_u32 s[sgprWrapUA+1], 0, s[sgprWrapUA+1]     // remove one iteration
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s66        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s67       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s66 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s67 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32

/* SRDs += (StaggerUIter) * GlobalReadIncsB+0 */
s_mul_hi_i32 s67, s[sgprStaggerUIter], s[sgprGlobalReadIncsB+0] //  stagger byte offset
s_mul_i32 s66, s[sgprStaggerUIter], s[sgprGlobalReadIncsB+0] //  stagger byte offset
s_mul_hi_i32 s[sgprWrapUB+1], s[sgprLoopCounterL], s[sgprGlobalReadIncsB+0] // Number of bytes accessed by the unroll loop
s_mul_i32 s[sgprWrapUB+0], s[sgprLoopCounterL], s[sgprGlobalReadIncsB+0] // Number of bytes accessed by the unroll loop
s_sub_u32 s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0], s[sgprWrapUB+0] // remove one iteration
s_subb_u32 s[sgprWrapUB+1], 0, s[sgprWrapUB+1]     // remove one iteration
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s66        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s67       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s66 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s67 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
s_add_u32 s[sgprStaggerUIter], s[sgprStaggerUIter], 2 // Subtract (PGR-1); StaggerUIter now contains target iteration to wrap
/* local read addresses: init pointers a */
/* local read addresses: init pointers b */

/* localReadInitPointers */

/* prefetch: global -> local */
s_cmp_eq_u32 s[sgprLoopCounterL], 0                // at last iteration?
s_cbranch_scc1 label_ShadowInitStart               // skip to ShadowInitStart iter b/c numIter==0
buffer_load_dwordx4 v[vgprG2LB+0:vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LB+4:vgprG2LB+4+3], v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dwordx4 v[vgprG2LB+8:vgprG2LB+8+3], v[vgprGlobalReadOffsetB+2], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_2_0
buffer_load_dwordx4 v[vgprG2LB+12:vgprG2LB+12+3], v[vgprGlobalReadOffsetB+3], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_3_0
buffer_load_dwordx4 v[vgprG2LA+0:vgprG2LA+0+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LA+4:vgprG2LA+4+3], v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 1_0_0_0
buffer_load_dwordx4 v[vgprG2LA+8:vgprG2LA+8+3], v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 2_0_0_0
buffer_load_dwordx4 v[vgprG2LA+12:vgprG2LA+12+3], v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 3_0_0_0
buffer_load_dwordx4 v[vgprG2LA+16:vgprG2LA+16+3], v[vgprGlobalReadOffsetA+4], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dwordx4 v[vgprG2LA+20:vgprG2LA+20+3], v[vgprGlobalReadOffsetA+5], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 1_0_1_0
buffer_load_dwordx4 v[vgprG2LA+24:vgprG2LA+24+3], v[vgprGlobalReadOffsetA+6], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 2_0_1_0
buffer_load_dwordx4 v[vgprG2LA+28:vgprG2LA+28+3], v[vgprGlobalReadOffsetA+7], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 3_0_1_0

/* global read inc A loopL */
s_add_u32 s68, s[sgprLoopCounterL], 1              // remove pf(1)
s_cmp_eq_u32 s[sgprStaggerUIter], s68              // Is this wrapIter? (pf)
s_cselect_b32 s66, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
s_cselect_b32 s67, s[sgprWrapUA+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s66        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s67       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s66 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s67 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32

/* global read inc B loopL */
s_add_u32 s68, s[sgprLoopCounterL], 1              // remove pf(1)
s_cmp_eq_u32 s[sgprStaggerUIter], s68              // Is this wrapIter? (pf)
s_cselect_b32 s66, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
s_cselect_b32 s67, s[sgprWrapUB+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s66        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s67       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s66 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s67 // limit -= inc)
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


s_mul_i32 s68, MT1, s[sgprWorkGroup1]              // <- wg1*MT1
s_mul_hi_u32 s67, s68, s[sgprStrideC1J]            // ScaleC s68 by Stride
s_mul_i32 s66, s68, s[sgprStrideC1J]               // ScaleC s68 by Stride
s_lshl_b64 s[66:67], s[66:67], s[sgprGSULog2BpeC]  // scale by bpe
s_add_u32 s[sgprSrdC+0], s[sgprAddressC+0], s66    // add lo to SRD
s_addc_u32 s[sgprSrdC+1], s[sgprAddressC+1], s67   // add hi to SRD
s_mul_hi_u32 s67, s68, s[sgprStrideD1J]            // ScaleD s68 by Stride
s_mul_i32 s66, s68, s[sgprStrideD1J]               // ScaleD s68 by Stride
s_lshl_b64 s[66:67], s[66:67], s[sgprGSULog2BpeD]  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s66    // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s67   // add hi to SRD

s_mul_hi_u32 s67, s[sgprWorkGroup2], s[sgprStrideCK] // ScaleC s[sgprWorkGroup2] by Stride
s_mul_i32 s66, s[sgprWorkGroup2], s[sgprStrideCK]  // ScaleC s[sgprWorkGroup2] by Stride
s_lshl_b64 s[66:67], s[66:67], s[sgprGSULog2BpeC]  // scale by bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s66        // add lo to SRD
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], s67       // add hi to SRD
s_mul_hi_u32 s67, s[sgprWorkGroup2], s[sgprStrideDK] // ScaleD s[sgprWorkGroup2] by Stride
s_mul_i32 s66, s[sgprWorkGroup2], s[sgprStrideDK]  // ScaleD s[sgprWorkGroup2] by Stride
s_lshl_b64 s[66:67], s[66:67], s[sgprGSULog2BpeD]  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s66        // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s67       // add hi to SRD

s_and_b32 s66, s[sgprGSU], 0x3fff                  // Restore GSU
s_cmp_eq_u32 s66, 1                                // GSU == 1 ?
s_cbranch_scc1 label_GSU_2                         // branch if GSU == 1
// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
s_mul_hi_u32 s67, s[sgprSizesFree+0], s[sgprGSUSumIdx] // Free0
s_mul_i32 s66, s[sgprSizesFree+0], s[sgprGSUSumIdx] // Free0
s_sub_u32 s68, s[sgprSizesFree+1], 1               // Free1
s_mul_i32 s68, s68, s[sgprGSUSumIdx]               // Free1
s_mul_hi_u32 s69, s68, s[sgprStrideC1J]            // Free1
s_mul_i32 s68, s68, s[sgprStrideC1J]               // Free1
s_add_u32 s66, s66, s68                            // Free1
s_addc_u32 s67, s67, s69                           // Free1
s_sub_u32 s68, s[sgprSizesFree+2], 1               // Free2
s_mul_i32 s68, s68, s[sgprGSUSumIdx]               // Free2
s_mul_hi_u32 s69, s68, s[sgprStrideCK]             // Free2
s_mul_i32 s68, s68, s[sgprStrideCK]                // Free2
s_add_u32 s66, s66, s68                            // Free2
s_addc_u32 s67, s67, s69                           // Free2
s_lshl_b64 s[66:67], s[66:67], 2                   // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s66        // add lo GSU offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s67       // add hi GSU offset to SRD
label_GSU_2:
.set sgprGSULog2BpeC, UNDEF
.set sgprAddressC, UNDEF

/* initC: remove ValuC vgpr buffer [0...0) from pool */

/* initC: remove acc vgpr buffer [0...8) from pool */

/* initC: remove ValuA/B vgpr buffer [14...30) from pool */
v_accvgpr_write acc0, 0                            // initC
v_accvgpr_write acc1, 0                            // initC
v_accvgpr_write acc2, 0                            // initC
v_accvgpr_write acc3, 0                            // initC
v_accvgpr_write acc4, 0                            // initC
v_accvgpr_write acc5, 0                            // initC
v_accvgpr_write acc6, 0                            // initC
v_accvgpr_write acc7, 0                            // initC
s_cmp_eq_u32 s[sgprLoopCounterL], 0                // at last iteration?

/* after InitC, skip to end of prefetch last iter if numIter==0 */
s_cbranch_scc0 label_NoBranch_T8JHFHKM7BO5OHXW     // Only branch on scc1
s_getpc_b64 s[66:67]                               // addr of next instr
s_add_i32 s68, label_PrefetchGlobalLastIterEnd, 4  // target branch offset
s_add_u32 s66, s66, s68                            // add target branch offset
s_addc_u32 s67, s67, 0                             // add high and carry
s_setpc_b64 s[66:67]                               // branch to label_PrefetchGlobalLastIterEnd
label_NoBranch_T8JHFHKM7BO5OHXW:
s_waitcnt vmcnt(8)                                 // wait for global read

/* local write a */

/* local write b */
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+3] offset:1152 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 1152
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+8:vgprG2LB+8+3] offset:2304 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 2304
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+12:vgprG2LB+12+3] offset:3456 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 3456

/* local write swap a */

/* local write swap b */

/* (EPS=1) local write swap internal offset -> 8192 */
s_waitcnt lgkmcnt(0)                               // 0prefetch wait for local write
// Skip barrier: NumThreads=64

/* local read prefetch a */

/* local read prefetch b */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read inc a */

/* local read inc b */
/* N/A, lro->32 */
/* self.localReadDoCntA 1 self.localReadDoCntB 1 */

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

/* iter 0 */
s_waitcnt vmcnt(6)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:11, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:0  */
buffer_load_dwordx4 v[vgprG2LB+0:vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0 for iteration == 0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+0+0:vgprG2LA+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:1  */
ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
buffer_load_dwordx4 v[vgprG2LB+4:vgprG2LB+4+3], v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dwordx4 v[vgprG2LB+8:vgprG2LB+8+3], v[vgprGlobalReadOffsetB+2], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_2_0
buffer_load_dwordx4 v[vgprG2LB+12:vgprG2LB+12+3], v[vgprGlobalReadOffsetB+3], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_3_0
buffer_load_dwordx4 v[vgprG2LA2+0:vgprG2LA2+0+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LA2+4:vgprG2LA2+4+3], v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 1_0_0_0
buffer_load_dwordx4 v[vgprG2LA2+8:vgprG2LA2+8+3], v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 2_0_0_0
buffer_load_dwordx4 v[vgprG2LA2+12:vgprG2LA2+12+3], v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 3_0_0_0
buffer_load_dwordx4 v[vgprG2LA2+16:vgprG2LA2+16+3], v[vgprGlobalReadOffsetA+4], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dwordx4 v[vgprG2LA2+20:vgprG2LA2+20+3], v[vgprGlobalReadOffsetA+5], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 1_0_1_0
buffer_load_dwordx4 v[vgprG2LA2+24:vgprG2LA2+24+3], v[vgprGlobalReadOffsetA+6], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 2_0_1_0
buffer_load_dwordx4 v[vgprG2LA2+28:vgprG2LA2+28+3], v[vgprGlobalReadOffsetA+7], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 3_0_1_0

/* global read inc A loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s66, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
s_cselect_b32 s67, s[sgprWrapUA+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s66        // gra SRD += inc(lower)
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+4+0:vgprG2LA+4+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=0 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=1 */

/* iter 1 */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:2  */
ds_read_b128 v[vgprValuB_X4_I0+0:vgprValuB_X4_I0+0+3], v[vgprLocalReadAddrB] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s67       // gra SRD += inc(upper)
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+0+2:vgprG2LA+0+2+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:3  */
/* localReadsVacancy: latencyLeft 2 */
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s66 // limit -= inc)
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+4+2:vgprG2LA+4+2+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=2 skipReadsIterA=2 readsPerIterA=0 */
/* dataAtIterB=-1 numReadsIterB=2 skipReadsIterB=2 readsPerIterB=1 */

/* iter 2 */
s_waitcnt vmcnt(16)                                // global read wait for DirectToVgpr
/*  grEndMfmaIndex:11, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:4  */
ds_read_b128 v[vgprValuB_X6_I0+0:vgprValuB_X6_I0+0+3], v[vgprLocalReadAddrB] offset:192 // L -> Reg lro=96 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s67 // limit -= inc)
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+8+0:vgprG2LA+8+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:5  */
/* localReadsVacancy: latencyLeft 2 */
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+12+0:vgprG2LA+12+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=3 skipReadsIterA=2 readsPerIterA=0 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=2 readsPerIterB=1 */

/* iter 3 */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:6  */
/* localReadsVacancy: latencyLeft 2 */
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+8+2:vgprG2LA+8+2+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:7  */
/* localReadsVacancy: latencyLeft 2 */

/* global read inc B loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+12+2:vgprG2LA+12+2+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=3 skipReadsIterA=2 readsPerIterA=0 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=2 readsPerIterB=1 */

/* iter 4 */
s_waitcnt vmcnt(14)                                // global read wait for DirectToVgpr
/*  grEndMfmaIndex:11, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:8  */
/* localReadsVacancy: latencyLeft 2 */
s_cselect_b32 s66, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
s_waitcnt lgkmcnt(1)                               // wait for prior local read local write old=0, new=1 newLW=0 newLR=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+16+0:vgprG2LA+16+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:9  */
/* localReadsVacancy: latencyLeft 2 */
s_cselect_b32 s67, s[sgprWrapUB+1], 0              // incUpper <- ?
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+20+0:vgprG2LA+20+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=0 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=1 readsPerIterB=1 */

/* iter 5 (swap and reset local write pointers iteration)  */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:10  */
/* localReadsVacancy: latencyLeft 2 */
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s66        // gra SRD += inc(lower)
s_waitcnt lgkmcnt(1)                               // wait for prior local read local write old=0, new=1 newLW=0 newLR=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+16+2:vgprG2LA+16+2+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:11  */
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s67       // gra SRD += inc(upper)
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(11)                                // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:8192 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 8192
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(10)                                // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+3] offset:9344 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 9344
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(9)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+8:vgprG2LB+8+3] offset:10496 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 10496
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(8)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+12:vgprG2LB+12+3] offset:11648 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 11648

/* local write swap offsets a */

/* local write swap offsets b */

/* (EPS=1) local write swap internal offset -> 0 */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+20+2:vgprG2LA+20+2+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=0 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=1 readsPerIterB=1 */

/* iter 6 (reset local read pointers iteration)  (swap local read pointers iteration)  */
s_waitcnt vmcnt(12)                                // global read wait for DirectToVgpr
/*  grEndMfmaIndex:11, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:12  */
/* localReadsVacancy: latencyLeft 2 */
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s66 // limit -= inc)
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=0, new=4 newLW=4 newLR=0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+24+0:vgprG2LA+24+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:13  */
/* localReadsVacancy: latencyLeft 2 */
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s67 // limit -= inc)

/* local read swap offsets a */

/* local read swap offsets b */

/* local read swap internal offset -> 8192 */

/* local read init pointers a */

/* local read init pointers b */

/* localReadInitPointers */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+28+0:vgprG2LA+28+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=3 skipReadsIterA=0 readsPerIterA=0 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 7 */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:14  */
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_waitcnt lgkmcnt(0)                               // 3wait for local write
// Skip barrier: NumThreads=64
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=0, new=4 newLW=4 newLR=0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+24+2:vgprG2LA+24+2+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:15  */
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:8192 // L -> Reg lro=0 swapByteOffset=8192 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+28+2:vgprG2LA+28+2+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=1 */
/* dataAtIterA=2 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=0 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=1 readsPerIterB=1 */

/******************************************/
/* Unrolled Loop - End 1/2                */
/******************************************/

/* closeLoop loopL finalLoop=0 tailLoop=0 */
s_sub_u32 s[sgprLoopCounterL], s[sgprLoopCounterL], 1 // dec counterL
s_cmp_eq_i32 s[sgprLoopCounterL], 0x1              // counterL==1
s_cbranch_scc1 label_LoopEndL_oddexit              // exit LoopL

/******************************************/
/* Unrolled Loop 2/2 - Begin              */
/******************************************/

/* Begin Each Unroll: Check VGPR.checkin for INT8 LW */

/* iter 0 */
s_waitcnt vmcnt(6)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:11, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:0  */
buffer_load_dwordx4 v[vgprG2LB+0:vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0 for iteration == 0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+32+0:vgprG2LA+32+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:1  */
ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:8256 // L -> Reg lro=32 swapByteOffset=8192 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
buffer_load_dwordx4 v[vgprG2LB+4:vgprG2LB+4+3], v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dwordx4 v[vgprG2LB+8:vgprG2LB+8+3], v[vgprGlobalReadOffsetB+2], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_2_0
buffer_load_dwordx4 v[vgprG2LB+12:vgprG2LB+12+3], v[vgprGlobalReadOffsetB+3], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_3_0
buffer_load_dwordx4 v[vgprG2LA+0:vgprG2LA+0+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LA+4:vgprG2LA+4+3], v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 1_0_0_0
buffer_load_dwordx4 v[vgprG2LA+8:vgprG2LA+8+3], v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 2_0_0_0
buffer_load_dwordx4 v[vgprG2LA+12:vgprG2LA+12+3], v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 3_0_0_0
buffer_load_dwordx4 v[vgprG2LA+16:vgprG2LA+16+3], v[vgprGlobalReadOffsetA+4], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dwordx4 v[vgprG2LA+20:vgprG2LA+20+3], v[vgprGlobalReadOffsetA+5], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 1_0_1_0
buffer_load_dwordx4 v[vgprG2LA+24:vgprG2LA+24+3], v[vgprGlobalReadOffsetA+6], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 2_0_1_0
buffer_load_dwordx4 v[vgprG2LA+28:vgprG2LA+28+3], v[vgprGlobalReadOffsetA+7], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 3_0_1_0

/* global read inc A loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s66, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
s_cselect_b32 s67, s[sgprWrapUA+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s66        // gra SRD += inc(lower)
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+36+0:vgprG2LA+36+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=0 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=1 */

/* iter 1 */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:2  */
ds_read_b128 v[vgprValuB_X4_I0+0:vgprValuB_X4_I0+0+3], v[vgprLocalReadAddrB] offset:8320 // L -> Reg lro=64 swapByteOffset=8192 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s67       // gra SRD += inc(upper)
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+32+2:vgprG2LA+32+2+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:3  */
/* localReadsVacancy: latencyLeft 2 */
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s66 // limit -= inc)
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+36+2:vgprG2LA+36+2+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=2 skipReadsIterA=2 readsPerIterA=0 */
/* dataAtIterB=-1 numReadsIterB=2 skipReadsIterB=2 readsPerIterB=1 */

/* iter 2 */
s_waitcnt vmcnt(16)                                // global read wait for DirectToVgpr
/*  grEndMfmaIndex:11, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:4  */
ds_read_b128 v[vgprValuB_X6_I0+0:vgprValuB_X6_I0+0+3], v[vgprLocalReadAddrB] offset:8384 // L -> Reg lro=96 swapByteOffset=8192 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s67 // limit -= inc)
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+40+0:vgprG2LA+40+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:5  */
/* localReadsVacancy: latencyLeft 2 */
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+44+0:vgprG2LA+44+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=3 skipReadsIterA=2 readsPerIterA=0 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=2 readsPerIterB=1 */

/* iter 3 */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:6  */
/* localReadsVacancy: latencyLeft 2 */
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+40+2:vgprG2LA+40+2+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:7  */
/* localReadsVacancy: latencyLeft 2 */

/* global read inc B loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+44+2:vgprG2LA+44+2+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=3 skipReadsIterA=2 readsPerIterA=0 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=2 readsPerIterB=1 */

/* iter 4 */
s_waitcnt vmcnt(14)                                // global read wait for DirectToVgpr
/*  grEndMfmaIndex:11, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:8  */
/* localReadsVacancy: latencyLeft 2 */
s_cselect_b32 s66, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
s_waitcnt lgkmcnt(1)                               // wait for prior local read local write old=0, new=1 newLW=0 newLR=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+48+0:vgprG2LA+48+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:9  */
/* localReadsVacancy: latencyLeft 2 */
s_cselect_b32 s67, s[sgprWrapUB+1], 0              // incUpper <- ?
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+52+0:vgprG2LA+52+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=0 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=1 readsPerIterB=1 */

/* iter 5 (swap and reset local write pointers iteration)  */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:10  */
/* localReadsVacancy: latencyLeft 2 */
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s66        // gra SRD += inc(lower)
s_waitcnt lgkmcnt(1)                               // wait for prior local read local write old=0, new=1 newLW=0 newLR=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+48+2:vgprG2LA+48+2+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:11  */
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s67       // gra SRD += inc(upper)
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(11)                                // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(10)                                // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+3] offset:1152 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 1152
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(9)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+8:vgprG2LB+8+3] offset:2304 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 2304
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(8)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+12:vgprG2LB+12+3] offset:3456 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 3456

/* local write swap offsets a */

/* local write swap offsets b */

/* (EPS=1) local write swap internal offset -> 8192 */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+52+2:vgprG2LA+52+2+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=0 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=1 readsPerIterB=1 */

/* iter 6 (reset local read pointers iteration)  (swap local read pointers iteration)  */
s_waitcnt vmcnt(12)                                // global read wait for DirectToVgpr
/*  grEndMfmaIndex:11, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:12  */
/* localReadsVacancy: latencyLeft 2 */
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s66 // limit -= inc)
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=0, new=4 newLW=4 newLR=0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+56+0:vgprG2LA+56+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:13  */
/* localReadsVacancy: latencyLeft 2 */
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s67 // limit -= inc)

/* local read swap offsets a */

/* local read swap offsets b */

/* local read swap internal offset -> 0 */

/* local read init pointers a */

/* local read init pointers b */

/* localReadInitPointers */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+60+0:vgprG2LA+60+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=3 skipReadsIterA=0 readsPerIterA=0 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 7 */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:14  */
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_waitcnt lgkmcnt(0)                               // 3wait for local write
// Skip barrier: NumThreads=64
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=0, new=4 newLW=4 newLR=0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+56+2:vgprG2LA+56+2+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:15  */
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+60+2:vgprG2LA+60+2+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=1 */
/* dataAtIterA=2 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=0 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=1 readsPerIterB=1 */

/******************************************/
/* Unrolled Loop - End 2/2 (final)        */
/******************************************/

/* closeLoop loopL finalLoop=1 tailLoop=0 */
s_sub_u32 s[sgprLoopCounterL], s[sgprLoopCounterL], 1 // dec counterL
s_cmp_eq_i32 s[sgprLoopCounterL], 0x1              // counterL==1
s_cbranch_scc0 label_LoopBeginL                    // restart LoopL
label_LoopEndL_evenexit:  /// unroll loop eveniter exit
s_branch label_LoopEndL                            // exit unroll loopL (and skip second exit code)
label_LoopEndL_oddexit:  /// unroll loop odditer exit

/* Select high bank of LDS */
v_xor_b32 v[vgprLocalReadAddrB], 0x2000, v[vgprLocalReadAddrB] // swap Red Blk
label_LoopEndL:

/* Before NLL: Check VGPR.checkin for INT8 LW */
s_and_b32 s8, s[sgprGSU], 0x3fff                   // Restore GSU
s_cmp_eq_u32 s8, 1                                 // GSU == 1 ?
s_cbranch_scc0 label_GSU_3                         // branch if GSU != 1

/******************************************/
/* Opt. NoLoadLoop - Begin 1/2            */
/******************************************/
s_cmpk_eq_u32 s[sgprBeta], 0                       // Beta == 0
s_cbranch_scc0 label_OptNLL_End                    // Branch if Beta is not zero

s_cmp_eq_u32 s[sgprAlpha], 1.0                     // Alpha == 1.0 ?
s_cbranch_scc0 label_OptNLL_End                    // branch if alpha != 1

s_and_b32 s66, 31, s[sgprSizeI]                    // s66 = s[sgprSizeI] % 32
s_add_u32 s67, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s67                // wg0 >= nwg0-1 ?
s_cselect_b32 s66, s66, 0                          // set rMT0
s_cmpk_gt_u32 s66, 0                               // rMT0 > 0
s_cbranch_scc1 label_OptNLL_End                    // jump if edges required
s_and_b32 s66, 15, s[sgprSizeJ]                    // s66 = s[sgprSizeJ] % 16
s_add_u32 s67, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s67                // wg1 >= nwg1-1
s_cselect_b32 s66, s66, 0                          // set rMT1
s_cmpk_gt_u32 s66, 0                               // rMT1 > 0
s_cbranch_scc1 label_OptNLL_End                    // jump if edges required

s_and_b32 s67, 127, s[sgprSizesSum+0]              // s67 = s[sgprSizesSum+0] % 128
s_cmp_eq_u32 s67, 0                                // numIterL == 0
s_cbranch_scc0 label_OptNLL_End                    // skip if tail loop required
s_bitcmp1_b32 s[sgprOrigLoopCounter], 0            // test if OrigLoopCounter is Odd ?
s_cbranch_scc1 label_OptNLL_second                 // jump to second NoLoadLoop

/* iter 0 (last unrolled loop) */
s_waitcnt vmcnt(6)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:0  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0 for iteration == 0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+32+0:vgprG2LA+32+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:1  */
ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+36+0:vgprG2LA+36+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=0 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=1 */

/* iter 1 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:2  */
ds_read_b128 v[vgprValuB_X4_I0+0:vgprValuB_X4_I0+0+3], v[vgprLocalReadAddrB] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+32+2:vgprG2LA+32+2+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:3  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+36+2:vgprG2LA+36+2+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=2 skipReadsIterA=2 readsPerIterA=0 */
/* dataAtIterB=-1 numReadsIterB=2 skipReadsIterB=2 readsPerIterB=1 */

/* iter 2 (last unrolled loop) */
s_waitcnt vmcnt(4)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:4  */
ds_read_b128 v[vgprValuB_X6_I0+0:vgprValuB_X6_I0+0+3], v[vgprLocalReadAddrB] offset:192 // L -> Reg lro=96 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+40+0:vgprG2LA+40+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:5  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+44+0:vgprG2LA+44+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=3 skipReadsIterA=2 readsPerIterA=0 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=2 readsPerIterB=1 */

/* iter 3 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:6  */
/* localReadsVacancy: latencyLeft 2 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+40+2:vgprG2LA+40+2+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:7  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+44+2:vgprG2LA+44+2+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=3 skipReadsIterA=2 readsPerIterA=0 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=2 readsPerIterB=1 */

/* iter 4 (last unrolled loop) */
s_waitcnt vmcnt(2)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:8  */
/* localReadsVacancy: latencyLeft 2 */
s_waitcnt lgkmcnt(1)                               // wait for prior local read local write old=0, new=1 newLW=0 newLR=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+48+0:vgprG2LA+48+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:9  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+52+0:vgprG2LA+52+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=0 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=1 readsPerIterB=1 */

/* iter 5 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:10  */
/* localReadsVacancy: latencyLeft 2 */
s_waitcnt lgkmcnt(1)                               // wait for prior local read local write old=0, new=1 newLW=0 newLR=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+48+2:vgprG2LA+48+2+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:11  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+52+2:vgprG2LA+52+2+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=0 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=1 readsPerIterB=1 */

/* iter 6 (last unrolled loop) */
s_waitcnt vmcnt(0)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:12  */
/* localReadsVacancy: latencyLeft 2 */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+56+0:vgprG2LA+56+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:13  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+60+0:vgprG2LA+60+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=3 skipReadsIterA=0 readsPerIterA=0 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 7 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:14  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+56+2:vgprG2LA+56+2+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:15  */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+60+2:vgprG2LA+60+2+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=3 skipReadsIterA=0 readsPerIterA=0 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */
s_branch label_toPGR1end_OptNLL                    // Branch to toPGR1end

/******************************************/
/* Opt. NoLoadLoop - Begin 2/2            */
/******************************************/
label_OptNLL_second:  /// second Opt NoLoadLoop entry

/* iter 0 (last unrolled loop) */
s_waitcnt vmcnt(6)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:0  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0 for iteration == 0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+0+0:vgprG2LA+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:1  */
ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+4+0:vgprG2LA+4+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=0 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=1 */

/* iter 1 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:2  */
ds_read_b128 v[vgprValuB_X4_I0+0:vgprValuB_X4_I0+0+3], v[vgprLocalReadAddrB] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+0+2:vgprG2LA+0+2+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:3  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+4+2:vgprG2LA+4+2+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=2 skipReadsIterA=2 readsPerIterA=0 */
/* dataAtIterB=-1 numReadsIterB=2 skipReadsIterB=2 readsPerIterB=1 */

/* iter 2 (last unrolled loop) */
s_waitcnt vmcnt(4)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:4  */
ds_read_b128 v[vgprValuB_X6_I0+0:vgprValuB_X6_I0+0+3], v[vgprLocalReadAddrB] offset:192 // L -> Reg lro=96 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+8+0:vgprG2LA+8+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:5  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+12+0:vgprG2LA+12+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=3 skipReadsIterA=2 readsPerIterA=0 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=2 readsPerIterB=1 */

/* iter 3 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:6  */
/* localReadsVacancy: latencyLeft 2 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+8+2:vgprG2LA+8+2+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:7  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+12+2:vgprG2LA+12+2+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=3 skipReadsIterA=2 readsPerIterA=0 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=2 readsPerIterB=1 */

/* iter 4 (last unrolled loop) */
s_waitcnt vmcnt(2)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:8  */
/* localReadsVacancy: latencyLeft 2 */
s_waitcnt lgkmcnt(1)                               // wait for prior local read local write old=0, new=1 newLW=0 newLR=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+16+0:vgprG2LA+16+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:9  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+20+0:vgprG2LA+20+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=0 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=1 readsPerIterB=1 */

/* iter 5 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:10  */
/* localReadsVacancy: latencyLeft 2 */
s_waitcnt lgkmcnt(1)                               // wait for prior local read local write old=0, new=1 newLW=0 newLR=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+16+2:vgprG2LA+16+2+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:11  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+20+2:vgprG2LA+20+2+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=0 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=1 readsPerIterB=1 */

/* iter 6 (last unrolled loop) */
s_waitcnt vmcnt(0)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:12  */
/* localReadsVacancy: latencyLeft 2 */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+24+0:vgprG2LA+24+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:13  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+28+0:vgprG2LA+28+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=3 skipReadsIterA=0 readsPerIterA=0 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 7 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:14  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+24+2:vgprG2LA+24+2+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:15  */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+28+2:vgprG2LA+28+2+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=3 skipReadsIterA=0 readsPerIterA=0 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */
label_toPGR1end_OptNLL:
/* Stores for OptNLL */
label_Summation_End_OptNLL:
/* endSummation: add vgpr [0...110) to pool */
/* load store sgprs */

/* Mapping of Acc register -> C Vgpr register */
/* computeStoreVgprs */
v_lshrrev_b32 v4, 6, v[vgprSerial]                 // 4 = Serial / 64
v_lshrrev_b32 v5, 0, v4                            // 5 = 4 / 1
v_mul_lo_u32 v1, 0x10, v5                          // wave coordination offset 1
v_and_b32 v5, 15, v[vgprSerial]                    // v5 = v[vgprSerial] % 16
v_add_lshl_u32 v1, v5, v1, 0                       // coordination 1 = vwB *(wave_id1 + tid1)
v_mul_lo_u32 v2, v1, s[sgprStrideC1J]              //  offset 1
v_mul_lo_u32 v3, v1, s[sgprStrideD1J]              //  offset 1
v_and_b32 v5, 0, v4                                // v5 = v4 % 1
v_mul_lo_u32 v5, 0x10, v5                          // wave coordination offset 0
v_and_b32 v0, 63, v[vgprSerial]                    // v0 = v[vgprSerial] % 64
v_lshrrev_b32 v0, 4, v0                            // 0 = 0 / 16
v_lshlrev_b32 v0, 2, v0                            // thread0 * continuous_output
v_add_lshl_u32 v0, v5, v0, 0                       // coordination 0 = vwA *(wave_id0 + tid0)
s_mul_i32 s8, 32, s[sgprWorkGroup0]                // wgp0 * MT0
v_add_u32 v0, s8, v0                               // coord 0 = (tid0/MI_m)*4 + waveG0*MIB_m + MT0*SG0
s_mul_i32 s8, 16, s[sgprWorkGroup1]                // wgp1 * MT1
v_add_u32 v1, s8, v1                               // coord 1 = (tid0%MI_m) + waveG1*MIB_n + MT1*SG1

/******************************************/
/* Global Write Elements                  */
/******************************************/
label_GW_B0_E0:

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=26 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 factorDim=0 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4); (0,1,0,0:vw4)        */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
v_add_lshl_u32 v7, v3, v0, 0x1                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+12], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+13], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+14], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+15], acc3           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+16], acc4           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+17], acc5           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+18], acc6           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+19], acc7           // copy acc to vreg[7]

/* apply mask, calc new C and issue writes */
v_cvt_f16_f32 v[vgprValuC+12], v[vgprValuC+12]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+13], v[vgprValuC+13]     // convert C to fp16
v_pack_b32_f16 v12, v[vgprValuC+12], v[vgprValuC+13] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+14], v[vgprValuC+14]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+15], v[vgprValuC+15]     // convert C to fp16
v_pack_b32_f16 v13, v[vgprValuC+14], v[vgprValuC+15] // Pack with neighbor
buffer_store_dwordx2 v[12:13], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cvt_f16_f32 v[vgprValuC+16], v[vgprValuC+16]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+17], v[vgprValuC+17]     // convert C to fp16
v_pack_b32_f16 v16, v[vgprValuC+16], v[vgprValuC+17] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+18], v[vgprValuC+18]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+19], v[vgprValuC+19]     // convert C to fp16
v_pack_b32_f16 v17, v[vgprValuC+18], v[vgprValuC+19] // Pack with neighbor
buffer_store_dwordx2 v[16:17], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End                              // jump to end
label_GW_End:

s_endpgm                                           // Kernel End
label_OptNLL_End:
label_GSU_3:

/******************************************/
/* Ord. NoLoadLoop - Begin 1/2            */
/******************************************/
s_bitcmp1_b32 s[sgprOrigLoopCounter], 0            // test if OrigLoopCounter is Odd ?
s_cbranch_scc1 label_OrdNLL_second                 // jump to second NoLoadLoop

/* iter 0 (last unrolled loop) */
s_waitcnt vmcnt(6)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:0  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0 for iteration == 0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+32+0:vgprG2LA+32+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:1  */
ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+36+0:vgprG2LA+36+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=0 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=1 */

/* iter 1 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:2  */
ds_read_b128 v[vgprValuB_X4_I0+0:vgprValuB_X4_I0+0+3], v[vgprLocalReadAddrB] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+32+2:vgprG2LA+32+2+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:3  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+36+2:vgprG2LA+36+2+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=2 skipReadsIterA=2 readsPerIterA=0 */
/* dataAtIterB=-1 numReadsIterB=2 skipReadsIterB=2 readsPerIterB=1 */

/* iter 2 (last unrolled loop) */
s_waitcnt vmcnt(4)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:4  */
ds_read_b128 v[vgprValuB_X6_I0+0:vgprValuB_X6_I0+0+3], v[vgprLocalReadAddrB] offset:192 // L -> Reg lro=96 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+40+0:vgprG2LA+40+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:5  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+44+0:vgprG2LA+44+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=3 skipReadsIterA=2 readsPerIterA=0 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=2 readsPerIterB=1 */

/* iter 3 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:6  */
/* localReadsVacancy: latencyLeft 2 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+40+2:vgprG2LA+40+2+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:7  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+44+2:vgprG2LA+44+2+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=3 skipReadsIterA=2 readsPerIterA=0 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=2 readsPerIterB=1 */

/* iter 4 (last unrolled loop) */
s_waitcnt vmcnt(2)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:8  */
/* localReadsVacancy: latencyLeft 2 */
s_waitcnt lgkmcnt(1)                               // wait for prior local read local write old=0, new=1 newLW=0 newLR=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+48+0:vgprG2LA+48+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:9  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+52+0:vgprG2LA+52+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=0 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=1 readsPerIterB=1 */

/* iter 5 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:10  */
/* localReadsVacancy: latencyLeft 2 */
s_waitcnt lgkmcnt(1)                               // wait for prior local read local write old=0, new=1 newLW=0 newLR=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+48+2:vgprG2LA+48+2+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:11  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+52+2:vgprG2LA+52+2+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=0 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=1 readsPerIterB=1 */

/* iter 6 (last unrolled loop) */
s_waitcnt vmcnt(0)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:12  */
/* localReadsVacancy: latencyLeft 2 */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+56+0:vgprG2LA+56+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:13  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+60+0:vgprG2LA+60+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=3 skipReadsIterA=0 readsPerIterA=0 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 7 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:14  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+56+2:vgprG2LA+56+2+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:15  */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+60+2:vgprG2LA+60+2+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=3 skipReadsIterA=0 readsPerIterA=0 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */
s_branch label_toPGR1end_OrdNLL                    // Branch to toPGR1end

/******************************************/
/* Ord. NoLoadLoop - Begin 2/2            */
/******************************************/
label_OrdNLL_second:  /// second Ord NoLoadLoop entry

/* iter 0 (last unrolled loop) */
s_waitcnt vmcnt(6)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:0  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0 for iteration == 0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+0+0:vgprG2LA+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:1  */
ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+4+0:vgprG2LA+4+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=0 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=1 */

/* iter 1 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:2  */
ds_read_b128 v[vgprValuB_X4_I0+0:vgprValuB_X4_I0+0+3], v[vgprLocalReadAddrB] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+0+2:vgprG2LA+0+2+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:3  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+4+2:vgprG2LA+4+2+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=2 skipReadsIterA=2 readsPerIterA=0 */
/* dataAtIterB=-1 numReadsIterB=2 skipReadsIterB=2 readsPerIterB=1 */

/* iter 2 (last unrolled loop) */
s_waitcnt vmcnt(4)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:4  */
ds_read_b128 v[vgprValuB_X6_I0+0:vgprValuB_X6_I0+0+3], v[vgprLocalReadAddrB] offset:192 // L -> Reg lro=96 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+8+0:vgprG2LA+8+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:5  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+12+0:vgprG2LA+12+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=3 skipReadsIterA=2 readsPerIterA=0 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=2 readsPerIterB=1 */

/* iter 3 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:6  */
/* localReadsVacancy: latencyLeft 2 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+8+2:vgprG2LA+8+2+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:7  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+12+2:vgprG2LA+12+2+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=3 skipReadsIterA=2 readsPerIterA=0 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=2 readsPerIterB=1 */

/* iter 4 (last unrolled loop) */
s_waitcnt vmcnt(2)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:8  */
/* localReadsVacancy: latencyLeft 2 */
s_waitcnt lgkmcnt(1)                               // wait for prior local read local write old=0, new=1 newLW=0 newLR=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+16+0:vgprG2LA+16+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:9  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+20+0:vgprG2LA+20+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=0 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=1 readsPerIterB=1 */

/* iter 5 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:10  */
/* localReadsVacancy: latencyLeft 2 */
s_waitcnt lgkmcnt(1)                               // wait for prior local read local write old=0, new=1 newLW=0 newLR=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+16+2:vgprG2LA+16+2+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:11  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+20+2:vgprG2LA+20+2+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=0 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=1 readsPerIterB=1 */

/* iter 6 (last unrolled loop) */
s_waitcnt vmcnt(0)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:12  */
/* localReadsVacancy: latencyLeft 2 */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+24+0:vgprG2LA+24+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:13  */
/* localReadsVacancy: latencyLeft 2 */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+28+0:vgprG2LA+28+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=3 skipReadsIterA=0 readsPerIterA=0 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 7 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:14  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+24+2:vgprG2LA+24+2+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:15  */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+28+2:vgprG2LA+28+2+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=3 skipReadsIterA=0 readsPerIterA=0 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */
label_toPGR1end_OrdNLL:
label_PrefetchGlobalLastIterEnd:

/* Tail: add ValuA/B vgpr buffer [14...30) to pool */

/* Tail: add address/G2L vgpr [30...110) to pool */

/******************************************/
/* Tail Loop                              */
/******************************************/

/* local write reset offsets a */

/* local write reset offsets b */
v_and_b32 v[vgprLocalWriteAddrB], 0xf01fff, v[vgprLocalWriteAddrB] // reset to Red
.set vgprG2LA_BASE, 14
.set vgprG2LA, vgprG2LA_BASE+0
.set vgprG2LA2, vgprG2LA_BASE+32
/* Check out VGPR (numG2LA,numG2LB,numG2LMetadata) = (0,16,0) */
.set vgprG2LB_BASE, 78
.set vgprG2LB, vgprG2LB_BASE+0

// numIterL = LOCAL_SPLITU * min(sizeL % LOCAL_DEPTHU, DEPTHU / LOCAL_SPLITU)
s_and_b32 s[sgprLoopCounterL], 127, s[sgprSizesSum+0] // s[sgprLoopCounterL] = s[sgprSizesSum+0] % 128
s_and_b32 s66, s[sgprGSU], 0x8000                  // SCC = (GSUC == 1) ?
s_cbranch_scc1 label_GSUC_TL                       // branch if GSUC == 1
s_cmp_lg_u32 s[sgprGSUSumIdx], s[sgprGSUSumIdx+1]  // gsuSumIdx == numIterPerWgRemainder
s_cmov_b32 s[sgprLoopCounterL], 0                  // numIter=0 if gsuSimIdx != numIterPerWgRemainder
s_branch label_GSUC_TL_End
label_GSUC_TL:
s_lshr_b32 s67, s[sgprSizesSum], 7                 // s67 = s[sgprSizesSum] / 128
s_and_b32 s68, s[sgprGSU], 0x3fff                  // Restore GSU
v_cvt_f32_u32 v94, s68                             // s66 = s67 / s68
v_rcp_iflag_f32 v94, v94                           // s66 = s67 / s68
v_cvt_f32_u32 v95, s67                             // s66 = s67 / s68
v_mul_f32 v94, v94, v95                            // s66 = s67 / s68
v_cvt_u32_f32 v94, v94                             // s66 = s67 / s68
v_mul_u32_u24 v95, v94, s68                        // s66 = s67 / s68
v_sub_u32 v95, s67, v95                            // s66 = s67 / s68
v_cmpx_eq_u32 exec, v95, s68                       // s66 = s67 / s68
v_add_u32 v94, 1, v94                              // s66 = s67 / s68
v_mov_b32 v95, 0                                   // s[sgprGSUSumIdx+1] = s67 % s68
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v95, s68                       // overflow happened in remainder
v_sub_u32 v94, v94, 1                              // quotient - 1
v_mul_u32_u24 v95, v94, s68                        // re-calculate remainder
v_sub_u32 v95, s67, v95                            // re-calculate remainder
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s66, v94                       // quotient
v_readfirstlane_b32 s[sgprGSUSumIdx+1], v95        // remainder
s_sub_u32 s67, s68, 1                              // GSU-1
s_cmp_eq_u32 s66, 0                                // quotient == 0
s_cselect_b32 s66, s[sgprGSUSumIdx+1], s67         // lastWg = (quotient==0) ? numIterPerWgRemainder : GSU-1
s_cmp_lg_u32 s[sgprGSUSumIdx], s66                 // gsuSumIdx == lastWg
s_cmov_b32 s[sgprLoopCounterL], 0                  // numIter=0 if gsuSumIdx != lastWg
label_GSUC_TL_End:
s_cmp_eq_u32 s[sgprLoopCounterL], 0                // numIterL == 0
s_mov_b32 s[sgprOrigLoopCounter], 0                // repurpose to count each localRead increment
s_cbranch_scc1 label_SkipTailLoopL                 // skip to end of tail loop b/c numIter==0

/* remove stagger offsets for tail loop */
s_sub_i32 s66, 3, s[sgprStaggerUIter]
s_cmp_ge_i32 s66, 0
s_cbranch_scc0 label_Negative_S4FDBQ587JJL6NOU
s_mul_hi_u32 s67, s66, s[sgprGlobalReadIncsA+0]    // start offset S in bytes
s_mul_i32 s66, s66, s[sgprGlobalReadIncsA+0]       // start offset S in bytes
s_branch label_MultiplyDone_L43KTIIJOOEN7J6P
label_Negative_S4FDBQ587JJL6NOU:
s_abs_i32 s66, s66
s_mul_hi_u32 s67, s66, s[sgprGlobalReadIncsA+0]    // start offset S in bytes
s_mul_i32 s66, s66, s[sgprGlobalReadIncsA+0]       // start offset S in bytes
s_xor_b32 s66, s66, 0xffffffff
s_xor_b32 s67, s67, 0xffffffff
s_add_u32 s66, s66, 0x1
s_addc_u32 s67, s67, 0
label_MultiplyDone_L43KTIIJOOEN7J6P:
s_sub_u32 s66, s66, s[sgprWrapUA]                  // S - WrapU
s_subb_u32 s67, s67, s[sgprWrapUA+1]               // S - WrapU
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s66        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s67       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s66 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s67 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32
s_sub_i32 s66, 3, s[sgprStaggerUIter]
s_cmp_ge_i32 s66, 0
s_cbranch_scc0 label_Negative_UR8VN3A1SJCPC6PO
s_mul_hi_u32 s67, s66, s[sgprGlobalReadIncsB+0]    // start offset S in bytes
s_mul_i32 s66, s66, s[sgprGlobalReadIncsB+0]       // start offset S in bytes
s_branch label_MultiplyDone_HYY06MPL0TYYIAT2
label_Negative_UR8VN3A1SJCPC6PO:
s_abs_i32 s66, s66
s_mul_hi_u32 s67, s66, s[sgprGlobalReadIncsB+0]    // start offset S in bytes
s_mul_i32 s66, s66, s[sgprGlobalReadIncsB+0]       // start offset S in bytes
s_xor_b32 s66, s66, 0xffffffff
s_xor_b32 s67, s67, 0xffffffff
s_add_u32 s66, s66, 0x1
s_addc_u32 s67, s67, 0
label_MultiplyDone_HYY06MPL0TYYIAT2:
s_sub_u32 s66, s66, s[sgprWrapUB]                  // S - WrapU
s_subb_u32 s67, s67, s[sgprWrapUB+1]               // S - WrapU
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s66        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s67       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s66 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s67 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32

/* Update M0 for DTLDS */

/* Tail global read B */
buffer_load_dwordx4 v[vgprG2LB+0:vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LB+4:vgprG2LB+4+3], v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dwordx4 v[vgprG2LB+8:vgprG2LB+8+3], v[vgprGlobalReadOffsetB+2], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_2_0
buffer_load_dwordx4 v[vgprG2LB+12:vgprG2LB+12+3], v[vgprGlobalReadOffsetB+3], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_3_0

/* Update M0 for DTLDS */

/* Tail global read A */
buffer_load_dwordx4 v[vgprG2LA+0:vgprG2LA+0+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LA+4:vgprG2LA+4+3], v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 1_0_0_0
buffer_load_dwordx4 v[vgprG2LA+8:vgprG2LA+8+3], v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 2_0_0_0
buffer_load_dwordx4 v[vgprG2LA+12:vgprG2LA+12+3], v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 3_0_0_0
buffer_load_dwordx4 v[vgprG2LA+16:vgprG2LA+16+3], v[vgprGlobalReadOffsetA+4], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dwordx4 v[vgprG2LA+20:vgprG2LA+20+3], v[vgprGlobalReadOffsetA+5], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 1_0_1_0
buffer_load_dwordx4 v[vgprG2LA+24:vgprG2LA+24+3], v[vgprGlobalReadOffsetA+6], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 2_0_1_0
buffer_load_dwordx4 v[vgprG2LA+28:vgprG2LA+28+3], v[vgprGlobalReadOffsetA+7], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 3_0_1_0
.set sgprWGM, UNDEF
.set sgprAddressA, UNDEF
.set sgprAddressB, UNDEF
.set sgprStaggerUIter, UNDEF
.set sgprWrapUA, UNDEF
.set sgprWrapUB, UNDEF
.set sgprGlobalReadIncsA, UNDEF
.set sgprGlobalReadIncsB, UNDEF
s_sub_u32 s8, s[sgprSizeI], 1
s_lshr_b32 s34, s8, 5                              // s34 = s8 / 32
s_and_b32 s34, 31, s8                              // s34 = s8 % 32
s_lshr_b32 s34, s34, 0x4                           // divide lsp
s_mul_i32 s34, s34, 4
s_lshr_b32 s32, s[sgprLoopCounterL], 0x5
s_add_i32 s34, s34, s32
s_and_b32 s8, 127, s[sgprSizesSum+0]               // s8 = s[sgprSizesSum+0] % 128
s_sub_u32 s11, s[sgprSizeJ], 1
s_lshr_b32 s35, s11, 4                             // s35 = s11 / 16
s_and_b32 s35, 15, s11                             // s35 = s11 % 16
s_lshr_b32 s35, s35, 0x2                           // divide lsp
s_mul_i32 s35, s35, 1
s_lshr_b32 s32, s[sgprLoopCounterL], 0x7
s_add_i32 s35, s35, s32
s_and_b32 s11, 127, s[sgprSizesSum+0]              // s11 = s[sgprSizesSum+0] % 128
s_and_b32 s8, s8, 7                                // s[sgprLoopCounterL] % glvw
s_and_b32 s47, s8, 0x1                             //  % numElementsPer4Bytes
s_and_b32 s11, s11, 7                              // s[sgprLoopCounterL] % glvw
s_and_b32 s60, s11, 0x1                            //  % numElementsPer4Bytes
s_mov_b32 s64, 0
label_LoadA:
s_cmp_eq_u32 s47, 0                                // Valid loading size per thread is multiples of 4 bytes
s_cbranch_scc1 label_LoadB                         // Skip loading A
s_cmp_eq_u32 s34, 7
s_cbranch_scc1 label_LOAD_A7
s_cmp_eq_u32 s34, 6
s_cbranch_scc1 label_LOAD_A6
s_cmp_eq_u32 s34, 5
s_cbranch_scc1 label_LOAD_A5
s_cmp_eq_u32 s34, 4
s_cbranch_scc1 label_LOAD_A4
s_cmp_eq_u32 s34, 3
s_cbranch_scc1 label_LOAD_A3
s_cmp_eq_u32 s34, 2
s_cbranch_scc1 label_LOAD_A2
s_cmp_eq_u32 s34, 1
s_cbranch_scc1 label_LOAD_A1
s_cmp_eq_u32 s34, 0
s_cbranch_scc0 label_LoadB
label_LOAD_A0:
label_LOAD_A0_K1:
s_cmp_ge_u32 s8, 1
s_cbranch_scc0 label_LoadB
/* g2l=0, load component 0 */
buffer_load_short_d16 v94, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // load one buffer value
label_LOAD_A0_K3:
s_cmp_ge_u32 s8, 3
s_cbranch_scc0 label_LoadB
/* g2l=0, load component 2 */
buffer_load_short_d16 v95, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:4 // load one buffer value
label_LOAD_A0_K5:
s_cmp_ge_u32 s8, 5
s_cbranch_scc0 label_LoadB
/* g2l=0, load component 4 */
buffer_load_short_d16 v96, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:8 // load one buffer value
label_LOAD_A0_K7:
s_cmp_ge_u32 s8, 7
s_cbranch_scc0 label_LoadB
/* g2l=0, load component 6 */
buffer_load_short_d16 v97, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:12 // load one buffer value
s_branch label_LoadB
label_LOAD_A1:
label_LOAD_A1_K1:
s_cmp_ge_u32 s8, 1
s_cbranch_scc0 label_LoadB
/* g2l=4, load component 0 */
buffer_load_short_d16 v94, v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // load one buffer value
label_LOAD_A1_K3:
s_cmp_ge_u32 s8, 3
s_cbranch_scc0 label_LoadB
/* g2l=4, load component 2 */
buffer_load_short_d16 v95, v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:4 // load one buffer value
label_LOAD_A1_K5:
s_cmp_ge_u32 s8, 5
s_cbranch_scc0 label_LoadB
/* g2l=4, load component 4 */
buffer_load_short_d16 v96, v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:8 // load one buffer value
label_LOAD_A1_K7:
s_cmp_ge_u32 s8, 7
s_cbranch_scc0 label_LoadB
/* g2l=4, load component 6 */
buffer_load_short_d16 v97, v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:12 // load one buffer value
s_branch label_LoadB
label_LOAD_A2:
label_LOAD_A2_K1:
s_cmp_ge_u32 s8, 1
s_cbranch_scc0 label_LoadB
/* g2l=8, load component 0 */
buffer_load_short_d16 v94, v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // load one buffer value
label_LOAD_A2_K3:
s_cmp_ge_u32 s8, 3
s_cbranch_scc0 label_LoadB
/* g2l=8, load component 2 */
buffer_load_short_d16 v95, v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:4 // load one buffer value
label_LOAD_A2_K5:
s_cmp_ge_u32 s8, 5
s_cbranch_scc0 label_LoadB
/* g2l=8, load component 4 */
buffer_load_short_d16 v96, v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:8 // load one buffer value
label_LOAD_A2_K7:
s_cmp_ge_u32 s8, 7
s_cbranch_scc0 label_LoadB
/* g2l=8, load component 6 */
buffer_load_short_d16 v97, v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:12 // load one buffer value
s_branch label_LoadB
label_LOAD_A3:
label_LOAD_A3_K1:
s_cmp_ge_u32 s8, 1
s_cbranch_scc0 label_LoadB
/* g2l=12, load component 0 */
buffer_load_short_d16 v94, v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // load one buffer value
label_LOAD_A3_K3:
s_cmp_ge_u32 s8, 3
s_cbranch_scc0 label_LoadB
/* g2l=12, load component 2 */
buffer_load_short_d16 v95, v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:4 // load one buffer value
label_LOAD_A3_K5:
s_cmp_ge_u32 s8, 5
s_cbranch_scc0 label_LoadB
/* g2l=12, load component 4 */
buffer_load_short_d16 v96, v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:8 // load one buffer value
label_LOAD_A3_K7:
s_cmp_ge_u32 s8, 7
s_cbranch_scc0 label_LoadB
/* g2l=12, load component 6 */
buffer_load_short_d16 v97, v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:12 // load one buffer value
s_branch label_LoadB
label_LOAD_A4:
label_LOAD_A4_K1:
s_cmp_ge_u32 s8, 1
s_cbranch_scc0 label_LoadB
/* g2l=16, load component 0 */
buffer_load_short_d16 v94, v[vgprGlobalReadOffsetA+4], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // load one buffer value
label_LOAD_A4_K3:
s_cmp_ge_u32 s8, 3
s_cbranch_scc0 label_LoadB
/* g2l=16, load component 2 */
buffer_load_short_d16 v95, v[vgprGlobalReadOffsetA+4], s[sgprSrdA:sgprSrdA+3], 0 offen offset:4 // load one buffer value
label_LOAD_A4_K5:
s_cmp_ge_u32 s8, 5
s_cbranch_scc0 label_LoadB
/* g2l=16, load component 4 */
buffer_load_short_d16 v96, v[vgprGlobalReadOffsetA+4], s[sgprSrdA:sgprSrdA+3], 0 offen offset:8 // load one buffer value
label_LOAD_A4_K7:
s_cmp_ge_u32 s8, 7
s_cbranch_scc0 label_LoadB
/* g2l=16, load component 6 */
buffer_load_short_d16 v97, v[vgprGlobalReadOffsetA+4], s[sgprSrdA:sgprSrdA+3], 0 offen offset:12 // load one buffer value
s_branch label_LoadB
label_LOAD_A5:
label_LOAD_A5_K1:
s_cmp_ge_u32 s8, 1
s_cbranch_scc0 label_LoadB
/* g2l=20, load component 0 */
buffer_load_short_d16 v94, v[vgprGlobalReadOffsetA+5], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // load one buffer value
label_LOAD_A5_K3:
s_cmp_ge_u32 s8, 3
s_cbranch_scc0 label_LoadB
/* g2l=20, load component 2 */
buffer_load_short_d16 v95, v[vgprGlobalReadOffsetA+5], s[sgprSrdA:sgprSrdA+3], 0 offen offset:4 // load one buffer value
label_LOAD_A5_K5:
s_cmp_ge_u32 s8, 5
s_cbranch_scc0 label_LoadB
/* g2l=20, load component 4 */
buffer_load_short_d16 v96, v[vgprGlobalReadOffsetA+5], s[sgprSrdA:sgprSrdA+3], 0 offen offset:8 // load one buffer value
label_LOAD_A5_K7:
s_cmp_ge_u32 s8, 7
s_cbranch_scc0 label_LoadB
/* g2l=20, load component 6 */
buffer_load_short_d16 v97, v[vgprGlobalReadOffsetA+5], s[sgprSrdA:sgprSrdA+3], 0 offen offset:12 // load one buffer value
s_branch label_LoadB
label_LOAD_A6:
label_LOAD_A6_K1:
s_cmp_ge_u32 s8, 1
s_cbranch_scc0 label_LoadB
/* g2l=24, load component 0 */
buffer_load_short_d16 v94, v[vgprGlobalReadOffsetA+6], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // load one buffer value
label_LOAD_A6_K3:
s_cmp_ge_u32 s8, 3
s_cbranch_scc0 label_LoadB
/* g2l=24, load component 2 */
buffer_load_short_d16 v95, v[vgprGlobalReadOffsetA+6], s[sgprSrdA:sgprSrdA+3], 0 offen offset:4 // load one buffer value
label_LOAD_A6_K5:
s_cmp_ge_u32 s8, 5
s_cbranch_scc0 label_LoadB
/* g2l=24, load component 4 */
buffer_load_short_d16 v96, v[vgprGlobalReadOffsetA+6], s[sgprSrdA:sgprSrdA+3], 0 offen offset:8 // load one buffer value
label_LOAD_A6_K7:
s_cmp_ge_u32 s8, 7
s_cbranch_scc0 label_LoadB
/* g2l=24, load component 6 */
buffer_load_short_d16 v97, v[vgprGlobalReadOffsetA+6], s[sgprSrdA:sgprSrdA+3], 0 offen offset:12 // load one buffer value
s_branch label_LoadB
label_LOAD_A7:
label_LOAD_A7_K1:
s_cmp_ge_u32 s8, 1
s_cbranch_scc0 label_LoadB
/* g2l=28, load component 0 */
buffer_load_short_d16 v94, v[vgprGlobalReadOffsetA+7], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // load one buffer value
label_LOAD_A7_K3:
s_cmp_ge_u32 s8, 3
s_cbranch_scc0 label_LoadB
/* g2l=28, load component 2 */
buffer_load_short_d16 v95, v[vgprGlobalReadOffsetA+7], s[sgprSrdA:sgprSrdA+3], 0 offen offset:4 // load one buffer value
label_LOAD_A7_K5:
s_cmp_ge_u32 s8, 5
s_cbranch_scc0 label_LoadB
/* g2l=28, load component 4 */
buffer_load_short_d16 v96, v[vgprGlobalReadOffsetA+7], s[sgprSrdA:sgprSrdA+3], 0 offen offset:8 // load one buffer value
label_LOAD_A7_K7:
s_cmp_ge_u32 s8, 7
s_cbranch_scc0 label_LoadB
/* g2l=28, load component 6 */
buffer_load_short_d16 v97, v[vgprGlobalReadOffsetA+7], s[sgprSrdA:sgprSrdA+3], 0 offen offset:12 // load one buffer value
s_branch label_LoadB
label_LoadB:
s_cmp_eq_u32 s60, 0                                // Valid loading size per thread is multiples of 4 bytes
s_cbranch_scc1 label_MergeA                        // Skip loading B
s_cmp_eq_u32 s35, 3
s_cbranch_scc1 label_LOAD_B3
s_cmp_eq_u32 s35, 2
s_cbranch_scc1 label_LOAD_B2
s_cmp_eq_u32 s35, 1
s_cbranch_scc1 label_LOAD_B1
s_cmp_eq_u32 s35, 0
s_cbranch_scc0 label_MergeA
label_LOAD_B0:
label_LOAD_B0_K1:
s_cmp_ge_u32 s11, 1
s_cbranch_scc0 label_MergeA
/* g2l=0, load component 0 */
buffer_load_short_d16 v98, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // load one buffer value
label_LOAD_B0_K3:
s_cmp_ge_u32 s11, 3
s_cbranch_scc0 label_MergeA
/* g2l=0, load component 2 */
buffer_load_short_d16 v99, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:4 // load one buffer value
label_LOAD_B0_K5:
s_cmp_ge_u32 s11, 5
s_cbranch_scc0 label_MergeA
/* g2l=0, load component 4 */
buffer_load_short_d16 v100, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:8 // load one buffer value
label_LOAD_B0_K7:
s_cmp_ge_u32 s11, 7
s_cbranch_scc0 label_MergeA
/* g2l=0, load component 6 */
buffer_load_short_d16 v101, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:12 // load one buffer value
s_branch label_MergeA
label_LOAD_B1:
label_LOAD_B1_K1:
s_cmp_ge_u32 s11, 1
s_cbranch_scc0 label_MergeA
/* g2l=4, load component 0 */
buffer_load_short_d16 v98, v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // load one buffer value
label_LOAD_B1_K3:
s_cmp_ge_u32 s11, 3
s_cbranch_scc0 label_MergeA
/* g2l=4, load component 2 */
buffer_load_short_d16 v99, v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:4 // load one buffer value
label_LOAD_B1_K5:
s_cmp_ge_u32 s11, 5
s_cbranch_scc0 label_MergeA
/* g2l=4, load component 4 */
buffer_load_short_d16 v100, v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:8 // load one buffer value
label_LOAD_B1_K7:
s_cmp_ge_u32 s11, 7
s_cbranch_scc0 label_MergeA
/* g2l=4, load component 6 */
buffer_load_short_d16 v101, v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:12 // load one buffer value
s_branch label_MergeA
label_LOAD_B2:
label_LOAD_B2_K1:
s_cmp_ge_u32 s11, 1
s_cbranch_scc0 label_MergeA
/* g2l=8, load component 0 */
buffer_load_short_d16 v98, v[vgprGlobalReadOffsetB+2], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // load one buffer value
label_LOAD_B2_K3:
s_cmp_ge_u32 s11, 3
s_cbranch_scc0 label_MergeA
/* g2l=8, load component 2 */
buffer_load_short_d16 v99, v[vgprGlobalReadOffsetB+2], s[sgprSrdB:sgprSrdB+3], 0 offen offset:4 // load one buffer value
label_LOAD_B2_K5:
s_cmp_ge_u32 s11, 5
s_cbranch_scc0 label_MergeA
/* g2l=8, load component 4 */
buffer_load_short_d16 v100, v[vgprGlobalReadOffsetB+2], s[sgprSrdB:sgprSrdB+3], 0 offen offset:8 // load one buffer value
label_LOAD_B2_K7:
s_cmp_ge_u32 s11, 7
s_cbranch_scc0 label_MergeA
/* g2l=8, load component 6 */
buffer_load_short_d16 v101, v[vgprGlobalReadOffsetB+2], s[sgprSrdB:sgprSrdB+3], 0 offen offset:12 // load one buffer value
s_branch label_MergeA
label_LOAD_B3:
label_LOAD_B3_K1:
s_cmp_ge_u32 s11, 1
s_cbranch_scc0 label_MergeA
/* g2l=12, load component 0 */
buffer_load_short_d16 v98, v[vgprGlobalReadOffsetB+3], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // load one buffer value
label_LOAD_B3_K3:
s_cmp_ge_u32 s11, 3
s_cbranch_scc0 label_MergeA
/* g2l=12, load component 2 */
buffer_load_short_d16 v99, v[vgprGlobalReadOffsetB+3], s[sgprSrdB:sgprSrdB+3], 0 offen offset:4 // load one buffer value
label_LOAD_B3_K5:
s_cmp_ge_u32 s11, 5
s_cbranch_scc0 label_MergeA
/* g2l=12, load component 4 */
buffer_load_short_d16 v100, v[vgprGlobalReadOffsetB+3], s[sgprSrdB:sgprSrdB+3], 0 offen offset:8 // load one buffer value
label_LOAD_B3_K7:
s_cmp_ge_u32 s11, 7
s_cbranch_scc0 label_MergeA
/* g2l=12, load component 6 */
buffer_load_short_d16 v101, v[vgprGlobalReadOffsetB+3], s[sgprSrdB:sgprSrdB+3], 0 offen offset:12 // load one buffer value
s_branch label_MergeA
label_MergeA:
s_cmp_eq_u32 s47, 0                                // Valid loading size per thread is multiples of 4 bytes
s_cbranch_scc1 label_MergeB                        // Skip mergeing A
s_cmp_eq_u32 s34, 7
s_cbranch_scc1 label_MERGE_A7
s_cmp_eq_u32 s34, 6
s_cbranch_scc1 label_MERGE_A6
s_cmp_eq_u32 s34, 5
s_cbranch_scc1 label_MERGE_A5
s_cmp_eq_u32 s34, 4
s_cbranch_scc1 label_MERGE_A4
s_cmp_eq_u32 s34, 3
s_cbranch_scc1 label_MERGE_A3
s_cmp_eq_u32 s34, 2
s_cbranch_scc1 label_MERGE_A2
s_cmp_eq_u32 s34, 1
s_cbranch_scc1 label_MERGE_A1
s_cmp_eq_u32 s34, 0
s_cbranch_scc0 label_MergeB
label_MERGE_A0:
label_MERGE_A0_K1:
s_cmp_ge_u32 s8, 1
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+0+0], v[vgprG2LA+0+0], v94     // HasEccHalf: pack
label_MERGE_A0_K3:
s_cmp_ge_u32 s8, 3
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+0+1], v[vgprG2LA+0+1], v95     // HasEccHalf: pack
label_MERGE_A0_K5:
s_cmp_ge_u32 s8, 5
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+0+2], v[vgprG2LA+0+2], v96     // HasEccHalf: pack
label_MERGE_A0_K7:
s_cmp_ge_u32 s8, 7
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+0+3], v[vgprG2LA+0+3], v97     // HasEccHalf: pack
s_branch label_MergeB
label_MERGE_A1:
label_MERGE_A1_K1:
s_cmp_ge_u32 s8, 1
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+4+0], v[vgprG2LA+4+0], v94     // HasEccHalf: pack
label_MERGE_A1_K3:
s_cmp_ge_u32 s8, 3
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+4+1], v[vgprG2LA+4+1], v95     // HasEccHalf: pack
label_MERGE_A1_K5:
s_cmp_ge_u32 s8, 5
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+4+2], v[vgprG2LA+4+2], v96     // HasEccHalf: pack
label_MERGE_A1_K7:
s_cmp_ge_u32 s8, 7
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+4+3], v[vgprG2LA+4+3], v97     // HasEccHalf: pack
s_branch label_MergeB
label_MERGE_A2:
label_MERGE_A2_K1:
s_cmp_ge_u32 s8, 1
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+8+0], v[vgprG2LA+8+0], v94     // HasEccHalf: pack
label_MERGE_A2_K3:
s_cmp_ge_u32 s8, 3
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+8+1], v[vgprG2LA+8+1], v95     // HasEccHalf: pack
label_MERGE_A2_K5:
s_cmp_ge_u32 s8, 5
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+8+2], v[vgprG2LA+8+2], v96     // HasEccHalf: pack
label_MERGE_A2_K7:
s_cmp_ge_u32 s8, 7
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+8+3], v[vgprG2LA+8+3], v97     // HasEccHalf: pack
s_branch label_MergeB
label_MERGE_A3:
label_MERGE_A3_K1:
s_cmp_ge_u32 s8, 1
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+12+0], v[vgprG2LA+12+0], v94   // HasEccHalf: pack
label_MERGE_A3_K3:
s_cmp_ge_u32 s8, 3
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+12+1], v[vgprG2LA+12+1], v95   // HasEccHalf: pack
label_MERGE_A3_K5:
s_cmp_ge_u32 s8, 5
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+12+2], v[vgprG2LA+12+2], v96   // HasEccHalf: pack
label_MERGE_A3_K7:
s_cmp_ge_u32 s8, 7
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+12+3], v[vgprG2LA+12+3], v97   // HasEccHalf: pack
s_branch label_MergeB
label_MERGE_A4:
label_MERGE_A4_K1:
s_cmp_ge_u32 s8, 1
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+16+0], v[vgprG2LA+16+0], v94   // HasEccHalf: pack
label_MERGE_A4_K3:
s_cmp_ge_u32 s8, 3
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+16+1], v[vgprG2LA+16+1], v95   // HasEccHalf: pack
label_MERGE_A4_K5:
s_cmp_ge_u32 s8, 5
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+16+2], v[vgprG2LA+16+2], v96   // HasEccHalf: pack
label_MERGE_A4_K7:
s_cmp_ge_u32 s8, 7
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+16+3], v[vgprG2LA+16+3], v97   // HasEccHalf: pack
s_branch label_MergeB
label_MERGE_A5:
label_MERGE_A5_K1:
s_cmp_ge_u32 s8, 1
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+20+0], v[vgprG2LA+20+0], v94   // HasEccHalf: pack
label_MERGE_A5_K3:
s_cmp_ge_u32 s8, 3
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+20+1], v[vgprG2LA+20+1], v95   // HasEccHalf: pack
label_MERGE_A5_K5:
s_cmp_ge_u32 s8, 5
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+20+2], v[vgprG2LA+20+2], v96   // HasEccHalf: pack
label_MERGE_A5_K7:
s_cmp_ge_u32 s8, 7
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+20+3], v[vgprG2LA+20+3], v97   // HasEccHalf: pack
s_branch label_MergeB
label_MERGE_A6:
label_MERGE_A6_K1:
s_cmp_ge_u32 s8, 1
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+24+0], v[vgprG2LA+24+0], v94   // HasEccHalf: pack
label_MERGE_A6_K3:
s_cmp_ge_u32 s8, 3
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+24+1], v[vgprG2LA+24+1], v95   // HasEccHalf: pack
label_MERGE_A6_K5:
s_cmp_ge_u32 s8, 5
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+24+2], v[vgprG2LA+24+2], v96   // HasEccHalf: pack
label_MERGE_A6_K7:
s_cmp_ge_u32 s8, 7
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+24+3], v[vgprG2LA+24+3], v97   // HasEccHalf: pack
s_branch label_MergeB
label_MERGE_A7:
label_MERGE_A7_K1:
s_cmp_ge_u32 s8, 1
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+28+0], v[vgprG2LA+28+0], v94   // HasEccHalf: pack
label_MERGE_A7_K3:
s_cmp_ge_u32 s8, 3
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+28+1], v[vgprG2LA+28+1], v95   // HasEccHalf: pack
label_MERGE_A7_K5:
s_cmp_ge_u32 s8, 5
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+28+2], v[vgprG2LA+28+2], v96   // HasEccHalf: pack
label_MERGE_A7_K7:
s_cmp_ge_u32 s8, 7
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+28+3], v[vgprG2LA+28+3], v97   // HasEccHalf: pack
s_branch label_MergeB
label_MergeB:
s_cmp_eq_u32 s60, 0                                // Valid loading size per thread is multiples of 4 bytes
s_cbranch_scc1 label_CheckA_OOB                    // Skip mergeing B
s_cmp_eq_u32 s35, 3
s_cbranch_scc1 label_MERGE_B3
s_cmp_eq_u32 s35, 2
s_cbranch_scc1 label_MERGE_B2
s_cmp_eq_u32 s35, 1
s_cbranch_scc1 label_MERGE_B1
s_cmp_eq_u32 s35, 0
s_cbranch_scc0 label_CheckA_OOB
label_MERGE_B0:
label_MERGE_B0_K1:
s_cmp_ge_u32 s11, 1
s_cbranch_scc0 label_CheckA_OOB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+0+0], v[vgprG2LB+0+0], v98     // HasEccHalf: pack
label_MERGE_B0_K3:
s_cmp_ge_u32 s11, 3
s_cbranch_scc0 label_CheckA_OOB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+0+1], v[vgprG2LB+0+1], v99     // HasEccHalf: pack
label_MERGE_B0_K5:
s_cmp_ge_u32 s11, 5
s_cbranch_scc0 label_CheckA_OOB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+0+2], v[vgprG2LB+0+2], v100    // HasEccHalf: pack
label_MERGE_B0_K7:
s_cmp_ge_u32 s11, 7
s_cbranch_scc0 label_CheckA_OOB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+0+3], v[vgprG2LB+0+3], v101    // HasEccHalf: pack
s_branch label_CheckA_OOB
label_MERGE_B1:
label_MERGE_B1_K1:
s_cmp_ge_u32 s11, 1
s_cbranch_scc0 label_CheckA_OOB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+4+0], v[vgprG2LB+4+0], v98     // HasEccHalf: pack
label_MERGE_B1_K3:
s_cmp_ge_u32 s11, 3
s_cbranch_scc0 label_CheckA_OOB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+4+1], v[vgprG2LB+4+1], v99     // HasEccHalf: pack
label_MERGE_B1_K5:
s_cmp_ge_u32 s11, 5
s_cbranch_scc0 label_CheckA_OOB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+4+2], v[vgprG2LB+4+2], v100    // HasEccHalf: pack
label_MERGE_B1_K7:
s_cmp_ge_u32 s11, 7
s_cbranch_scc0 label_CheckA_OOB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+4+3], v[vgprG2LB+4+3], v101    // HasEccHalf: pack
s_branch label_CheckA_OOB
label_MERGE_B2:
label_MERGE_B2_K1:
s_cmp_ge_u32 s11, 1
s_cbranch_scc0 label_CheckA_OOB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+8+0], v[vgprG2LB+8+0], v98     // HasEccHalf: pack
label_MERGE_B2_K3:
s_cmp_ge_u32 s11, 3
s_cbranch_scc0 label_CheckA_OOB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+8+1], v[vgprG2LB+8+1], v99     // HasEccHalf: pack
label_MERGE_B2_K5:
s_cmp_ge_u32 s11, 5
s_cbranch_scc0 label_CheckA_OOB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+8+2], v[vgprG2LB+8+2], v100    // HasEccHalf: pack
label_MERGE_B2_K7:
s_cmp_ge_u32 s11, 7
s_cbranch_scc0 label_CheckA_OOB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+8+3], v[vgprG2LB+8+3], v101    // HasEccHalf: pack
s_branch label_CheckA_OOB
label_MERGE_B3:
label_MERGE_B3_K1:
s_cmp_ge_u32 s11, 1
s_cbranch_scc0 label_CheckA_OOB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+12+0], v[vgprG2LB+12+0], v98   // HasEccHalf: pack
label_MERGE_B3_K3:
s_cmp_ge_u32 s11, 3
s_cbranch_scc0 label_CheckA_OOB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+12+1], v[vgprG2LB+12+1], v99   // HasEccHalf: pack
label_MERGE_B3_K5:
s_cmp_ge_u32 s11, 5
s_cbranch_scc0 label_CheckA_OOB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+12+2], v[vgprG2LB+12+2], v100  // HasEccHalf: pack
label_MERGE_B3_K7:
s_cmp_ge_u32 s11, 7
s_cbranch_scc0 label_CheckA_OOB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+12+3], v[vgprG2LB+12+3], v101  // HasEccHalf: pack
s_branch label_CheckA_OOB
label_CheckA_OOB:
s_cmp_eq_u32 s64, 0
s_cmov_b32 s34, 8
label_CheckLoopBeginA:
s_sub_i32 s34, s34, 1
s_lshr_b32 s30, s[sgprSizesSum+0], 7               // s30 = s[sgprSizesSum+0] / 128
s_and_b32 s30, 127, s[sgprSizesSum+0]              // s30 = s[sgprSizesSum+0] % 128
s_sub_u32 s31, s[sgprSizeI], 1
s_lshr_b32 s61, s31, 5                             // s61 = s31 / 32
s_and_b32 s61, 31, s31                             // s61 = s31 % 32
s_mul_i32 s62, s30, s61
s_mov_b32 s63, 0
label_A7:
s_cmp_eq_u32 s34, 7
s_cbranch_scc0 label_A6
s_mul_i32 s30, 1, 16
s_add_u32 s63, s63, s30
s_mul_i32 s63, s63, s[sgprStrideA0I]
s_add_u32 s63, s63, 7
s_mul_i32 s30, 3, 32
s_add_u32 s63, s63, s30
s_branch label_CheckA
label_A6:
s_cmp_eq_u32 s34, 6
s_cbranch_scc0 label_A5
s_mul_i32 s30, 1, 16
s_add_u32 s63, s63, s30
s_mul_i32 s63, s63, s[sgprStrideA0I]
s_add_u32 s63, s63, 7
s_mul_i32 s30, 2, 32
s_add_u32 s63, s63, s30
s_branch label_CheckA
label_A5:
s_cmp_eq_u32 s34, 5
s_cbranch_scc0 label_A4
s_mul_i32 s30, 1, 16
s_add_u32 s63, s63, s30
s_mul_i32 s63, s63, s[sgprStrideA0I]
s_add_u32 s63, s63, 7
s_mul_i32 s30, 1, 32
s_add_u32 s63, s63, s30
s_branch label_CheckA
label_A4:
s_cmp_eq_u32 s34, 4
s_cbranch_scc0 label_A3
s_mul_i32 s30, 1, 16
s_add_u32 s63, s63, s30
s_mul_i32 s63, s63, s[sgprStrideA0I]
s_add_u32 s63, s63, 7
s_mul_i32 s30, 0, 32
s_add_u32 s63, s63, s30
s_branch label_CheckA
label_A3:
s_cmp_eq_u32 s34, 3
s_cbranch_scc0 label_A2
s_mul_i32 s30, 0, 16
s_add_u32 s63, s63, s30
s_mul_i32 s63, s63, s[sgprStrideA0I]
s_add_u32 s63, s63, 7
s_mul_i32 s30, 3, 32
s_add_u32 s63, s63, s30
s_branch label_CheckA
label_A2:
s_cmp_eq_u32 s34, 2
s_cbranch_scc0 label_A1
s_mul_i32 s30, 0, 16
s_add_u32 s63, s63, s30
s_mul_i32 s63, s63, s[sgprStrideA0I]
s_add_u32 s63, s63, 7
s_mul_i32 s30, 2, 32
s_add_u32 s63, s63, s30
s_branch label_CheckA
label_A1:
s_cmp_eq_u32 s34, 1
s_cbranch_scc0 label_A0
s_mul_i32 s30, 0, 16
s_add_u32 s63, s63, s30
s_mul_i32 s63, s63, s[sgprStrideA0I]
s_add_u32 s63, s63, 7
s_mul_i32 s30, 1, 32
s_add_u32 s63, s63, s30
s_branch label_CheckA
label_A0:
s_cmp_eq_u32 s34, 0
s_cbranch_scc0 label_CheckB_OOB
s_add_u32 s63, s63, 7
s_branch label_CheckA
label_CheckA:
s_cmp_ge_i32 s34, 0
s_cbranch_scc0 label_CheckB_OOB
s_cmp_gt_u32 s63, s62                              // lastIdxLoaded > last available index ?
s_cbranch_scc1 label_CheckB_OOB                    // Reload
s_branch label_CheckLoopBeginA                     // Re check
label_CheckB_OOB:
s_cmp_eq_u32 s64, 0
s_cmov_b32 s35, 4
s_add_u32 s64, s64, 1
label_CheckLoopBeginB:
s_sub_i32 s35, s35, 1
s_lshr_b32 s30, s[sgprSizesSum+0], 7               // s30 = s[sgprSizesSum+0] / 128
s_and_b32 s30, 127, s[sgprSizesSum+0]              // s30 = s[sgprSizesSum+0] % 128
s_sub_u32 s31, s[sgprSizeJ], 1
s_lshr_b32 s61, s31, 4                             // s61 = s31 / 16
s_and_b32 s61, 15, s31                             // s61 = s31 % 16
s_mul_i32 s31, s30, s61
s_mov_b32 s61, 3
label_B3:
s_cmp_eq_u32 s35, 3
s_cbranch_scc0 label_B2
s_mul_i32 s30, 3, 4
s_add_u32 s61, s61, s30
s_mul_i32 s61, s61, s[sgprStrideB1J]
s_add_u32 s61, s61, 7
s_mul_i32 s30, 0, 128
s_add_u32 s61, s61, s30
s_branch label_CheckB
label_B2:
s_cmp_eq_u32 s35, 2
s_cbranch_scc0 label_B1
s_mul_i32 s30, 2, 4
s_add_u32 s61, s61, s30
s_mul_i32 s61, s61, s[sgprStrideB1J]
s_add_u32 s61, s61, 7
s_mul_i32 s30, 0, 128
s_add_u32 s61, s61, s30
s_branch label_CheckB
label_B1:
s_cmp_eq_u32 s35, 1
s_cbranch_scc0 label_B0
s_mul_i32 s30, 1, 4
s_add_u32 s61, s61, s30
s_mul_i32 s61, s61, s[sgprStrideB1J]
s_add_u32 s61, s61, 7
s_mul_i32 s30, 0, 128
s_add_u32 s61, s61, s30
s_branch label_CheckB
label_B0:
s_cmp_eq_u32 s35, 0
s_cbranch_scc0 label_Reload_A
s_add_u32 s61, s61, 7
s_branch label_CheckB
label_CheckB:
s_cmp_ge_i32 s35, 0
s_cbranch_scc0 label_Reload_A
s_cmp_gt_u32 s61, s31                              // lastIdxLoaded > last available index ?
s_cbranch_scc1 label_Reload_A                      // Reload
s_branch label_CheckLoopBeginB                     // Re check
label_Reload_A:
s_cmp_ge_i32 s34, 0
s_cbranch_scc0 label_Reload_B
s_cmp_gt_u32 s63, s62                              // lastIdxLoaded > last available index ?
s_cbranch_scc1 label_LoadA
label_Reload_B:
s_cmp_ge_i32 s35, 0
s_cbranch_scc0 label_TailGlobalLoadEnd
s_cmp_gt_u32 s61, s31                              // lastIdxLoaded > last available index ?
s_cbranch_scc1 label_LoadB
label_TailGlobalLoadEnd:
s_waitcnt vmcnt(0)                                 // 2wait for global read
// Skip barrier: NumThreads=64

/* local write a */

/* local write b */
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+3] offset:1152 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 1152
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+8:vgprG2LB+8+3] offset:2304 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 2304
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+12:vgprG2LB+12+3] offset:3456 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 3456
s_waitcnt lgkmcnt(0)                               // 5wait for local write
// Skip barrier: NumThreads=64
.set vgprG2LB_BASE, UNDEF
.set vgprG2LB, UNDEF
.set vgprValuB_X0_I0_BASE, 78
.set vgprValuB_X0_I0, vgprValuB_X0_I0_BASE+0
.set vgprValuB_X1_I0, vgprValuB_X0_I0_BASE+2
.set vgprValuB_X2_I0, vgprValuB_X0_I0_BASE+4
.set vgprValuB_X3_I0, vgprValuB_X0_I0_BASE+6
.set vgprValuB_X4_I0, vgprValuB_X0_I0_BASE+8
.set vgprValuB_X5_I0, vgprValuB_X0_I0_BASE+10
.set vgprValuB_X6_I0, vgprValuB_X0_I0_BASE+12
.set vgprValuB_X7_I0, vgprValuB_X0_I0_BASE+14

/* Tail: local read reset offsets a */

/* Tail: local read reset offsets b */

/* localReadResetOffsets */
/* handled internally */
v_and_b32 v[vgprLocalReadAddrB+0], 0x1fff, v[vgprLocalReadAddrB+0] // reset Red,Blk -> Red

/* Tail: local read init pointers a */

/* Tail: local read init pointers b */

/* localReadInitPointers */

/* tail loop: macs */
label_TailLoopBeginL:

/* tail loop unroll iter 0 */

/* local read a */

/* local read b */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read inc a */

/* local read inc b */
s_mov_b32 s8, 0x40                                 // inc
v_add_co_u32 v[vgprLocalReadAddrB+0], vcc, s8, v[vgprLocalReadAddrB+0] // lrB += 64 (bpeDS)
s_waitcnt lgkmcnt(0)                               // 4wait for local read
v_and_b32 v94, 63, v[vgprSerial]                   // v94 = v[vgprSerial] % 64
v_lshrrev_b32 v94, 4, v94                          // 94 = 94 / 16
v_lshlrev_b32 v94, 3, v94                          // v94 = v94 * 8
v_cmp_ge_i32 s[30:31], v94, s[sgprLoopCounterL]    // check K index >= Size L
v_cndmask_b32 v[vgprValuB_X0_I0+0+0+0+0], v[vgprValuB_X0_I0+0+0+0+0], 0, s[30:31] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0+1], 0, s[30:31] // set 0 if K_idx >= sizeL
v_sub_u32 v95, s[sgprLoopCounterL], v94            // get distance between size and k index
v_cmp_lt_i32 s[30:31], v95, 4                      // set partial 0 if distance less than input per thread
s_and_b32 s32, s[sgprLoopCounterL], 3              // get inputs for edge thread
s_sub_u32 s32, 4, s32                              // use shift to fill 0 for outside element
s_lshl_b32 s32, s32, 4                             // use shift to fill 0 for outside element
v_lshlrev_b64 v[96:97], s32, v[vgprG2LA+0+0:vgprG2LA+0+0+1]
v_cndmask_b32 v[vgprG2LA+0+0+0], v[vgprG2LA+0+0+0], v96, s[30:31]
v_cndmask_b32 v[vgprG2LA+0+0+1], v[vgprG2LA+0+0+1], v97, s[30:31]
v_lshlrev_b64 v[96:97], s32, v[vgprG2LA+4+0:vgprG2LA+4+0+1]
v_cndmask_b32 v[vgprG2LA+4+0+0], v[vgprG2LA+4+0+0], v96, s[30:31]
v_cndmask_b32 v[vgprG2LA+4+0+1], v[vgprG2LA+4+0+1], v97, s[30:31]
v_lshlrev_b64 v[96:97], s32, v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1]
v_cndmask_b32 v[vgprValuB_X0_I0+0+0+0+0], v[vgprValuB_X0_I0+0+0+0+0], v96, s[30:31]
v_cndmask_b32 v[vgprValuB_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0+1], v97, s[30:31]
s_nop 1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+0+0:vgprG2LA+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+4+0:vgprG2LA+4+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]

/* tail loop unroll iter 1 */
s_waitcnt lgkmcnt(0)                               // 4wait for local read
v_and_b32 v94, 63, v[vgprSerial]                   // v94 = v[vgprSerial] % 64
v_lshrrev_b32 v94, 4, v94                          // 94 = 94 / 16
v_lshlrev_b32 v94, 3, v94                          // v94 = v94 * 8
v_add_u32 v94, 0x4, v94                            // k += (u%%numReadsIterCoalesced) * numMIInput
v_cmp_ge_i32 s[30:31], v94, s[sgprLoopCounterL]    // check K index >= Size L
v_cndmask_b32 v[vgprValuB_X0_I0+0+2+0+0], v[vgprValuB_X0_I0+0+2+0+0], 0, s[30:31] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+0+2+0+1], v[vgprValuB_X0_I0+0+2+0+1], 0, s[30:31] // set 0 if K_idx >= sizeL
v_sub_u32 v95, s[sgprLoopCounterL], v94            // get distance between size and k index
v_cmp_lt_i32 s[30:31], v95, 4                      // set partial 0 if distance less than input per thread
s_and_b32 s32, s[sgprLoopCounterL], 3              // get inputs for edge thread
s_sub_u32 s32, 4, s32                              // use shift to fill 0 for outside element
s_lshl_b32 s32, s32, 4                             // use shift to fill 0 for outside element
v_lshlrev_b64 v[96:97], s32, v[vgprG2LA+0+2:vgprG2LA+0+2+1]
v_cndmask_b32 v[vgprG2LA+0+2+0], v[vgprG2LA+0+2+0], v96, s[30:31]
v_cndmask_b32 v[vgprG2LA+0+2+1], v[vgprG2LA+0+2+1], v97, s[30:31]
v_lshlrev_b64 v[96:97], s32, v[vgprG2LA+4+2:vgprG2LA+4+2+1]
v_cndmask_b32 v[vgprG2LA+4+2+0], v[vgprG2LA+4+2+0], v96, s[30:31]
v_cndmask_b32 v[vgprG2LA+4+2+1], v[vgprG2LA+4+2+1], v97, s[30:31]
v_lshlrev_b64 v[96:97], s32, v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1]
v_cndmask_b32 v[vgprValuB_X0_I0+0+2+0+0], v[vgprValuB_X0_I0+0+2+0+0], v96, s[30:31]
v_cndmask_b32 v[vgprValuB_X0_I0+0+2+0+1], v[vgprValuB_X0_I0+0+2+0+1], v97, s[30:31]
s_nop 1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+0+2:vgprG2LA+0+2+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+4+2:vgprG2LA+4+2+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]

/* closeLoop loopL finalLoop=0 tailLoop=1 */
s_sub_i32 s[sgprLoopCounterL], s[sgprLoopCounterL], 0x20 // dec counterL (tailLoop)
s_add_u32 s[sgprOrigLoopCounter], s[sgprOrigLoopCounter], 0x20 // inc counterL
s_cmp_le_i32 s[sgprLoopCounterL], 0x0              // counterL<=0
s_cbranch_scc1 label_TailLoopEndL                  // exit LoopL

/* tail loop unroll iter 2 */

/* local read a */

/* local read b */
ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0

/* local read inc a */

/* local read inc b */
s_mov_b32 s8, 0x40                                 // inc
v_add_co_u32 v[vgprLocalReadAddrB+0], vcc, s8, v[vgprLocalReadAddrB+0] // lrB += 64 (bpeDS)
s_waitcnt lgkmcnt(0)                               // 4wait for local read
v_and_b32 v94, 63, v[vgprSerial]                   // v94 = v[vgprSerial] % 64
v_lshrrev_b32 v94, 4, v94                          // 94 = 94 / 16
v_lshlrev_b32 v94, 3, v94                          // v94 = v94 * 8
v_cmp_ge_i32 s[30:31], v94, s[sgprLoopCounterL]    // check K index >= Size L
v_cndmask_b32 v[vgprValuB_X2_I0+0+0+0+0], v[vgprValuB_X2_I0+0+0+0+0], 0, s[30:31] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X2_I0+0+0+0+1], v[vgprValuB_X2_I0+0+0+0+1], 0, s[30:31] // set 0 if K_idx >= sizeL
v_sub_u32 v95, s[sgprLoopCounterL], v94            // get distance between size and k index
v_cmp_lt_i32 s[30:31], v95, 4                      // set partial 0 if distance less than input per thread
s_and_b32 s32, s[sgprLoopCounterL], 3              // get inputs for edge thread
s_sub_u32 s32, 4, s32                              // use shift to fill 0 for outside element
s_lshl_b32 s32, s32, 4                             // use shift to fill 0 for outside element
v_lshlrev_b64 v[96:97], s32, v[vgprG2LA+8+0:vgprG2LA+8+0+1]
v_cndmask_b32 v[vgprG2LA+8+0+0], v[vgprG2LA+8+0+0], v96, s[30:31]
v_cndmask_b32 v[vgprG2LA+8+0+1], v[vgprG2LA+8+0+1], v97, s[30:31]
v_lshlrev_b64 v[96:97], s32, v[vgprG2LA+12+0:vgprG2LA+12+0+1]
v_cndmask_b32 v[vgprG2LA+12+0+0], v[vgprG2LA+12+0+0], v96, s[30:31]
v_cndmask_b32 v[vgprG2LA+12+0+1], v[vgprG2LA+12+0+1], v97, s[30:31]
v_lshlrev_b64 v[96:97], s32, v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1]
v_cndmask_b32 v[vgprValuB_X2_I0+0+0+0+0], v[vgprValuB_X2_I0+0+0+0+0], v96, s[30:31]
v_cndmask_b32 v[vgprValuB_X2_I0+0+0+0+1], v[vgprValuB_X2_I0+0+0+0+1], v97, s[30:31]
s_nop 1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+8+0:vgprG2LA+8+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+12+0:vgprG2LA+12+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]

/* tail loop unroll iter 3 */
s_waitcnt lgkmcnt(0)                               // 4wait for local read
v_and_b32 v94, 63, v[vgprSerial]                   // v94 = v[vgprSerial] % 64
v_lshrrev_b32 v94, 4, v94                          // 94 = 94 / 16
v_lshlrev_b32 v94, 3, v94                          // v94 = v94 * 8
v_add_u32 v94, 0x4, v94                            // k += (u%%numReadsIterCoalesced) * numMIInput
v_cmp_ge_i32 s[30:31], v94, s[sgprLoopCounterL]    // check K index >= Size L
v_cndmask_b32 v[vgprValuB_X2_I0+0+2+0+0], v[vgprValuB_X2_I0+0+2+0+0], 0, s[30:31] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X2_I0+0+2+0+1], v[vgprValuB_X2_I0+0+2+0+1], 0, s[30:31] // set 0 if K_idx >= sizeL
v_sub_u32 v95, s[sgprLoopCounterL], v94            // get distance between size and k index
v_cmp_lt_i32 s[30:31], v95, 4                      // set partial 0 if distance less than input per thread
s_and_b32 s32, s[sgprLoopCounterL], 3              // get inputs for edge thread
s_sub_u32 s32, 4, s32                              // use shift to fill 0 for outside element
s_lshl_b32 s32, s32, 4                             // use shift to fill 0 for outside element
v_lshlrev_b64 v[96:97], s32, v[vgprG2LA+8+2:vgprG2LA+8+2+1]
v_cndmask_b32 v[vgprG2LA+8+2+0], v[vgprG2LA+8+2+0], v96, s[30:31]
v_cndmask_b32 v[vgprG2LA+8+2+1], v[vgprG2LA+8+2+1], v97, s[30:31]
v_lshlrev_b64 v[96:97], s32, v[vgprG2LA+12+2:vgprG2LA+12+2+1]
v_cndmask_b32 v[vgprG2LA+12+2+0], v[vgprG2LA+12+2+0], v96, s[30:31]
v_cndmask_b32 v[vgprG2LA+12+2+1], v[vgprG2LA+12+2+1], v97, s[30:31]
v_lshlrev_b64 v[96:97], s32, v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1]
v_cndmask_b32 v[vgprValuB_X2_I0+0+2+0+0], v[vgprValuB_X2_I0+0+2+0+0], v96, s[30:31]
v_cndmask_b32 v[vgprValuB_X2_I0+0+2+0+1], v[vgprValuB_X2_I0+0+2+0+1], v97, s[30:31]
s_nop 1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+8+2:vgprG2LA+8+2+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+12+2:vgprG2LA+12+2+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]

/* closeLoop loopL finalLoop=0 tailLoop=1 */
s_sub_i32 s[sgprLoopCounterL], s[sgprLoopCounterL], 0x20 // dec counterL (tailLoop)
s_add_u32 s[sgprOrigLoopCounter], s[sgprOrigLoopCounter], 0x20 // inc counterL
s_cmp_le_i32 s[sgprLoopCounterL], 0x0              // counterL<=0
s_cbranch_scc1 label_TailLoopEndL                  // exit LoopL

/* tail loop unroll iter 4 */

/* local read a */

/* local read b */
ds_read_b128 v[vgprValuB_X4_I0+0:vgprValuB_X4_I0+0+3], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0

/* local read inc a */

/* local read inc b */
s_mov_b32 s8, 0x40                                 // inc
v_add_co_u32 v[vgprLocalReadAddrB+0], vcc, s8, v[vgprLocalReadAddrB+0] // lrB += 64 (bpeDS)
s_waitcnt lgkmcnt(0)                               // 4wait for local read
v_and_b32 v94, 63, v[vgprSerial]                   // v94 = v[vgprSerial] % 64
v_lshrrev_b32 v94, 4, v94                          // 94 = 94 / 16
v_lshlrev_b32 v94, 3, v94                          // v94 = v94 * 8
v_cmp_ge_i32 s[30:31], v94, s[sgprLoopCounterL]    // check K index >= Size L
v_cndmask_b32 v[vgprValuB_X4_I0+0+0+0+0], v[vgprValuB_X4_I0+0+0+0+0], 0, s[30:31] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X4_I0+0+0+0+1], v[vgprValuB_X4_I0+0+0+0+1], 0, s[30:31] // set 0 if K_idx >= sizeL
v_sub_u32 v95, s[sgprLoopCounterL], v94            // get distance between size and k index
v_cmp_lt_i32 s[30:31], v95, 4                      // set partial 0 if distance less than input per thread
s_and_b32 s32, s[sgprLoopCounterL], 3              // get inputs for edge thread
s_sub_u32 s32, 4, s32                              // use shift to fill 0 for outside element
s_lshl_b32 s32, s32, 4                             // use shift to fill 0 for outside element
v_lshlrev_b64 v[96:97], s32, v[vgprG2LA+16+0:vgprG2LA+16+0+1]
v_cndmask_b32 v[vgprG2LA+16+0+0], v[vgprG2LA+16+0+0], v96, s[30:31]
v_cndmask_b32 v[vgprG2LA+16+0+1], v[vgprG2LA+16+0+1], v97, s[30:31]
v_lshlrev_b64 v[96:97], s32, v[vgprG2LA+20+0:vgprG2LA+20+0+1]
v_cndmask_b32 v[vgprG2LA+20+0+0], v[vgprG2LA+20+0+0], v96, s[30:31]
v_cndmask_b32 v[vgprG2LA+20+0+1], v[vgprG2LA+20+0+1], v97, s[30:31]
v_lshlrev_b64 v[96:97], s32, v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1]
v_cndmask_b32 v[vgprValuB_X4_I0+0+0+0+0], v[vgprValuB_X4_I0+0+0+0+0], v96, s[30:31]
v_cndmask_b32 v[vgprValuB_X4_I0+0+0+0+1], v[vgprValuB_X4_I0+0+0+0+1], v97, s[30:31]
s_nop 1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+16+0:vgprG2LA+16+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+20+0:vgprG2LA+20+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]

/* tail loop unroll iter 5 */
s_waitcnt lgkmcnt(0)                               // 4wait for local read
v_and_b32 v94, 63, v[vgprSerial]                   // v94 = v[vgprSerial] % 64
v_lshrrev_b32 v94, 4, v94                          // 94 = 94 / 16
v_lshlrev_b32 v94, 3, v94                          // v94 = v94 * 8
v_add_u32 v94, 0x4, v94                            // k += (u%%numReadsIterCoalesced) * numMIInput
v_cmp_ge_i32 s[30:31], v94, s[sgprLoopCounterL]    // check K index >= Size L
v_cndmask_b32 v[vgprValuB_X4_I0+0+2+0+0], v[vgprValuB_X4_I0+0+2+0+0], 0, s[30:31] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X4_I0+0+2+0+1], v[vgprValuB_X4_I0+0+2+0+1], 0, s[30:31] // set 0 if K_idx >= sizeL
v_sub_u32 v95, s[sgprLoopCounterL], v94            // get distance between size and k index
v_cmp_lt_i32 s[30:31], v95, 4                      // set partial 0 if distance less than input per thread
s_and_b32 s32, s[sgprLoopCounterL], 3              // get inputs for edge thread
s_sub_u32 s32, 4, s32                              // use shift to fill 0 for outside element
s_lshl_b32 s32, s32, 4                             // use shift to fill 0 for outside element
v_lshlrev_b64 v[96:97], s32, v[vgprG2LA+16+2:vgprG2LA+16+2+1]
v_cndmask_b32 v[vgprG2LA+16+2+0], v[vgprG2LA+16+2+0], v96, s[30:31]
v_cndmask_b32 v[vgprG2LA+16+2+1], v[vgprG2LA+16+2+1], v97, s[30:31]
v_lshlrev_b64 v[96:97], s32, v[vgprG2LA+20+2:vgprG2LA+20+2+1]
v_cndmask_b32 v[vgprG2LA+20+2+0], v[vgprG2LA+20+2+0], v96, s[30:31]
v_cndmask_b32 v[vgprG2LA+20+2+1], v[vgprG2LA+20+2+1], v97, s[30:31]
v_lshlrev_b64 v[96:97], s32, v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1]
v_cndmask_b32 v[vgprValuB_X4_I0+0+2+0+0], v[vgprValuB_X4_I0+0+2+0+0], v96, s[30:31]
v_cndmask_b32 v[vgprValuB_X4_I0+0+2+0+1], v[vgprValuB_X4_I0+0+2+0+1], v97, s[30:31]
s_nop 1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+16+2:vgprG2LA+16+2+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+20+2:vgprG2LA+20+2+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]

/* closeLoop loopL finalLoop=0 tailLoop=1 */
s_sub_i32 s[sgprLoopCounterL], s[sgprLoopCounterL], 0x20 // dec counterL (tailLoop)
s_add_u32 s[sgprOrigLoopCounter], s[sgprOrigLoopCounter], 0x20 // inc counterL
s_cmp_le_i32 s[sgprLoopCounterL], 0x0              // counterL<=0
s_cbranch_scc1 label_TailLoopEndL                  // exit LoopL

/* tail loop unroll iter 6 */

/* local read a */

/* local read b */
ds_read_b128 v[vgprValuB_X6_I0+0:vgprValuB_X6_I0+0+3], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0

/* local read inc a */

/* local read inc b */
s_mov_b32 s8, 0x40                                 // inc
v_add_co_u32 v[vgprLocalReadAddrB+0], vcc, s8, v[vgprLocalReadAddrB+0] // lrB += 64 (bpeDS)
s_waitcnt lgkmcnt(0)                               // 4wait for local read
v_and_b32 v94, 63, v[vgprSerial]                   // v94 = v[vgprSerial] % 64
v_lshrrev_b32 v94, 4, v94                          // 94 = 94 / 16
v_lshlrev_b32 v94, 3, v94                          // v94 = v94 * 8
v_cmp_ge_i32 s[30:31], v94, s[sgprLoopCounterL]    // check K index >= Size L
v_cndmask_b32 v[vgprValuB_X6_I0+0+0+0+0], v[vgprValuB_X6_I0+0+0+0+0], 0, s[30:31] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X6_I0+0+0+0+1], v[vgprValuB_X6_I0+0+0+0+1], 0, s[30:31] // set 0 if K_idx >= sizeL
v_sub_u32 v95, s[sgprLoopCounterL], v94            // get distance between size and k index
v_cmp_lt_i32 s[30:31], v95, 4                      // set partial 0 if distance less than input per thread
s_and_b32 s32, s[sgprLoopCounterL], 3              // get inputs for edge thread
s_sub_u32 s32, 4, s32                              // use shift to fill 0 for outside element
s_lshl_b32 s32, s32, 4                             // use shift to fill 0 for outside element
v_lshlrev_b64 v[96:97], s32, v[vgprG2LA+24+0:vgprG2LA+24+0+1]
v_cndmask_b32 v[vgprG2LA+24+0+0], v[vgprG2LA+24+0+0], v96, s[30:31]
v_cndmask_b32 v[vgprG2LA+24+0+1], v[vgprG2LA+24+0+1], v97, s[30:31]
v_lshlrev_b64 v[96:97], s32, v[vgprG2LA+28+0:vgprG2LA+28+0+1]
v_cndmask_b32 v[vgprG2LA+28+0+0], v[vgprG2LA+28+0+0], v96, s[30:31]
v_cndmask_b32 v[vgprG2LA+28+0+1], v[vgprG2LA+28+0+1], v97, s[30:31]
v_lshlrev_b64 v[96:97], s32, v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1]
v_cndmask_b32 v[vgprValuB_X6_I0+0+0+0+0], v[vgprValuB_X6_I0+0+0+0+0], v96, s[30:31]
v_cndmask_b32 v[vgprValuB_X6_I0+0+0+0+1], v[vgprValuB_X6_I0+0+0+0+1], v97, s[30:31]
s_nop 1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+24+0:vgprG2LA+24+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+28+0:vgprG2LA+28+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]

/* tail loop unroll iter 7 */
s_waitcnt lgkmcnt(0)                               // 4wait for local read
v_and_b32 v94, 63, v[vgprSerial]                   // v94 = v[vgprSerial] % 64
v_lshrrev_b32 v94, 4, v94                          // 94 = 94 / 16
v_lshlrev_b32 v94, 3, v94                          // v94 = v94 * 8
v_add_u32 v94, 0x4, v94                            // k += (u%%numReadsIterCoalesced) * numMIInput
v_cmp_ge_i32 s[30:31], v94, s[sgprLoopCounterL]    // check K index >= Size L
v_cndmask_b32 v[vgprValuB_X6_I0+0+2+0+0], v[vgprValuB_X6_I0+0+2+0+0], 0, s[30:31] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X6_I0+0+2+0+1], v[vgprValuB_X6_I0+0+2+0+1], 0, s[30:31] // set 0 if K_idx >= sizeL
v_sub_u32 v95, s[sgprLoopCounterL], v94            // get distance between size and k index
v_cmp_lt_i32 s[30:31], v95, 4                      // set partial 0 if distance less than input per thread
s_and_b32 s32, s[sgprLoopCounterL], 3              // get inputs for edge thread
s_sub_u32 s32, 4, s32                              // use shift to fill 0 for outside element
s_lshl_b32 s32, s32, 4                             // use shift to fill 0 for outside element
v_lshlrev_b64 v[96:97], s32, v[vgprG2LA+24+2:vgprG2LA+24+2+1]
v_cndmask_b32 v[vgprG2LA+24+2+0], v[vgprG2LA+24+2+0], v96, s[30:31]
v_cndmask_b32 v[vgprG2LA+24+2+1], v[vgprG2LA+24+2+1], v97, s[30:31]
v_lshlrev_b64 v[96:97], s32, v[vgprG2LA+28+2:vgprG2LA+28+2+1]
v_cndmask_b32 v[vgprG2LA+28+2+0], v[vgprG2LA+28+2+0], v96, s[30:31]
v_cndmask_b32 v[vgprG2LA+28+2+1], v[vgprG2LA+28+2+1], v97, s[30:31]
v_lshlrev_b64 v[96:97], s32, v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1]
v_cndmask_b32 v[vgprValuB_X6_I0+0+2+0+0], v[vgprValuB_X6_I0+0+2+0+0], v96, s[30:31]
v_cndmask_b32 v[vgprValuB_X6_I0+0+2+0+1], v[vgprValuB_X6_I0+0+2+0+1], v97, s[30:31]
s_nop 1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+24+2:vgprG2LA+24+2+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprG2LA+28+2:vgprG2LA+28+2+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]

/* closeLoop loopL finalLoop=1 tailLoop=1 */
s_sub_i32 s[sgprLoopCounterL], s[sgprLoopCounterL], 0x20 // dec counterL (tailLoop)
s_add_u32 s[sgprOrigLoopCounter], s[sgprOrigLoopCounter], 0x20 // inc counterL
s_cmp_le_i32 s[sgprLoopCounterL], 0x0              // counterL<=0
s_cbranch_scc0 label_TailLoopBeginL                // restart LoopL
label_TailLoopEndL:
label_SkipTailLoopL:
.set vgprValuB_X0_I0_BASE, UNDEF
.set vgprValuB_X0_I0, UNDEF
.set vgprValuB_X1_I0, UNDEF
.set vgprValuB_X2_I0, UNDEF
.set vgprValuB_X3_I0, UNDEF
.set vgprValuB_X4_I0, UNDEF
.set vgprValuB_X5_I0, UNDEF
.set vgprValuB_X6_I0, UNDEF
.set vgprValuB_X7_I0, UNDEF
.set vgprG2LA_BASE, UNDEF
.set vgprG2LA, UNDEF
.set vgprG2LA2, UNDEF
label_Summation_End_8S4L1KCK9VFC7AQU:
.set sgprLoopCounterL, UNDEF
.set sgprOrigLoopCounter, UNDEF
.set sgprStridesA, UNDEF
.set sgprStridesB, UNDEF
.set sgprSrdA, UNDEF
.set sgprSrdB, UNDEF
.set sgprShadowLimitA, UNDEF
.set sgprShadowLimitB, UNDEF
/* load store sgprs */

/* Mapping of Acc register -> C Vgpr register */

/* not-LocalSplitU: global write indices */
/* computeStoreVgprs */
v_lshrrev_b32 v18, 6, v[vgprSerial]                // 18 = Serial / 64
v_lshrrev_b32 v19, 0, v18                          // 19 = 18 / 1
v_mul_lo_u32 v15, 0x10, v19                        // wave coordination offset 1
v_and_b32 v19, 15, v[vgprSerial]                   // v19 = v[vgprSerial] % 16
v_add_lshl_u32 v15, v19, v15, 0                    // coordination 1 = vwB *(wave_id1 + tid1)
v_mul_lo_u32 v16, v15, s[sgprStrideC1J]            //  offset 1
v_mul_lo_u32 v17, v15, s[sgprStrideD1J]            //  offset 1
v_and_b32 v19, 0, v18                              // v19 = v18 % 1
v_mul_lo_u32 v19, 0x10, v19                        // wave coordination offset 0
v_and_b32 v14, 63, v[vgprSerial]                   // v14 = v[vgprSerial] % 64
v_lshrrev_b32 v14, 4, v14                          // 14 = 14 / 16
v_lshlrev_b32 v14, 2, v14                          // thread0 * continuous_output
v_add_lshl_u32 v14, v19, v14, 0                    // coordination 0 = vwA *(wave_id0 + tid0)
s_mul_i32 s8, 32, s[sgprWorkGroup0]                // wgp0 * MT0
v_add_u32 v14, s8, v14                             // coord 0 = (tid0/MI_m)*4 + waveG0*MIB_m + MT0*SG0
s_mul_i32 s8, 16, s[sgprWorkGroup1]                // wgp1 * MT1
v_add_u32 v15, s8, v15                             // coord 1 = (tid0%MI_m) + waveG1*MIB_n + MT1*SG1

/* not-LocalSplitU: global write */

/******************************************/
/* Global Write Elements                  */
/******************************************/
s_and_b32 s8, s[sgprGSU], 0x3fff                   // Restore GSU
s_cmp_eq_u32 s8, 1                                 // GSU == 1 ?
s_cbranch_scc1 label_GSU_4                         // branch if GSU == 1
s_and_b32 s30, 31, s[sgprSizeI]                    // s30 = s[sgprSizeI] % 32
s_add_u32 s31, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s31                // wg0 >= nwg0-1 ?
s_cselect_b32 s30, s30, 0                          // set rMT0
s_cmpk_gt_u32 s30, 0                               // rMT0 > 0
s_cbranch_scc1 label_GW_B0_E1_M                    // jump if edges required
s_and_b32 s30, 15, s[sgprSizeJ]                    // s30 = s[sgprSizeJ] % 16
s_add_u32 s31, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s31                // wg1 >= nwg1-1
s_cselect_b32 s30, s30, 0                          // set rMT1
s_cmpk_gt_u32 s30, 0                               // rMT1 > 0
s_cbranch_scc1 label_GW_B0_E1_N                    // jump if edges required
label_GW_B0_E0_1:

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=22 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 factorDim=0 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4); (0,1,0,0:vw4)        */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
v_add_lshl_u32 v21, v17, v14, 0x2                  // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=14, coord0Vgpr=14
v_accvgpr_read_b32 v[vgprValuC+24], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+25], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+26], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+27], acc3           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+28], acc4           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+29], acc5           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+30], acc6           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+31], acc7           // copy acc to vreg[7]

/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 1, 0, 0)] */

/* apply mask, calc new C and issue writes */
buffer_store_dwordx4 v[24:27], v21, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dwordx4 v[28:31], v21, s[sgprSrdD:sgprSrdD+3], 0 offen offset:64 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End_1                            // jump to end
label_GW_B0_E1_N:

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=18 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 factorDim=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4); (0,1,0,0:vw4)        */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v20, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[30:31], v14, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[34:35], v15, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[34:35], s[30:31], s[34:35]             // in0 && in1
v_add_lshl_u32 v21, v17, v14, 0x2                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v21, v20, v21, s[34:35]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
v_add_co_u32 v18, vcc, v14, 16                     // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[30:31], v18, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[34:35], v15, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[34:35], s[30:31], s[34:35]             // in0 && in1
v_add_lshl_u32 v22, v17, v18, 0x2                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v22, v20, v22, s[34:35]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+24], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+25], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+26], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+27], acc3           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+28], acc4           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+29], acc5           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+30], acc6           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+31], acc7           // copy acc to vreg[7]

/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 1, 0, 0)] */

/* apply mask, calc new C and issue writes */
buffer_store_dwordx4 v[24:27], v21, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dwordx4 v[28:31], v22, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End_1                            // jump to end
label_GW_B0_E1_M:

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=48 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 factorDim=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,0,0,1:vw1); (0,0,0,2:vw1); (0,0,0,3:vw1); (0,1,0,0:vw1); (0,1,0,1:vw1); (0,1,0,2:vw1); (0,1,0,3:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v20, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[30:31], v14, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[34:35], v15, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[34:35], s[30:31], s[34:35]             // in0 && in1
v_add_lshl_u32 v29, v17, v14, 0x2                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v29, v20, v29, s[34:35]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,1) */
v_add_co_u32 v18, vcc, v14, 1                      // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[30:31], v18, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[34:35], v15, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[34:35], s[30:31], s[34:35]             // in0 && in1
v_add_lshl_u32 v30, v17, v18, 0x2                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v30, v20, v30, s[34:35]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,2) */
v_add_co_u32 v18, vcc, v14, 2                      // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[30:31], v18, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[34:35], v15, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[34:35], s[30:31], s[34:35]             // in0 && in1
v_add_lshl_u32 v31, v17, v18, 0x2                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v31, v20, v31, s[34:35]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,3) */
v_add_co_u32 v18, vcc, v14, 3                      // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[30:31], v18, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[34:35], v15, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[34:35], s[30:31], s[34:35]             // in0 && in1
v_add_lshl_u32 v32, v17, v18, 0x2                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v32, v20, v32, s[34:35]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
v_add_co_u32 v18, vcc, v14, 16                     // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[30:31], v18, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[34:35], v15, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[34:35], s[30:31], s[34:35]             // in0 && in1
v_add_lshl_u32 v33, v17, v18, 0x2                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v33, v20, v33, s[34:35]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,1,1) */
v_add_co_u32 v18, vcc, v14, 17                     // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[30:31], v18, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[34:35], v15, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[34:35], s[30:31], s[34:35]             // in0 && in1
v_add_lshl_u32 v34, v17, v18, 0x2                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v34, v20, v34, s[34:35]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,1,2) */
v_add_co_u32 v18, vcc, v14, 18                     // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[30:31], v18, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[34:35], v15, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[34:35], s[30:31], s[34:35]             // in0 && in1
v_add_lshl_u32 v35, v17, v18, 0x2                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v35, v20, v35, s[34:35]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,1,3) */
v_add_co_u32 v18, vcc, v14, 19                     // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[30:31], v18, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[34:35], v15, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[34:35], s[30:31], s[34:35]             // in0 && in1
v_add_lshl_u32 v36, v17, v18, 0x2                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v36, v20, v36, s[34:35]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+21], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+22], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+23], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+24], acc3           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+25], acc4           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+26], acc5           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+27], acc6           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+28], acc7           // copy acc to vreg[7]

/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 0, 1), (0, 0, 0, 2), (0, 0, 0, 3), (0, 1, 0, 0), (0, 1, 0, 1), (0, 1, 0, 2), (0, 1, 0, 3)] */

/* apply mask, calc new C and issue writes */
buffer_store_dword v21, v29, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v22, v30, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v23, v31, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v24, v32, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v25, v33, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v26, v34, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v27, v35, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v28, v36, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End_1                            // jump to end
label_GW_End_1:
s_getpc_b64 s[30:31]                               // addr of next instr
s_add_i32 s32, label_KernelEnd, 4                  // target branch offset
s_add_u32 s30, s30, s32                            // add target branch offset
s_addc_u32 s31, s31, 0                             // add high and carry
s_setpc_b64 s[30:31]                               // branch to label_KernelEnd
label_GSU_4:
s_cmpk_eq_u32 s[sgprBeta], 0                       // Beta == 0
s_cbranch_scc0 label_GW_Beta_2                     // Branch if Beta is not zero

s_and_b32 s30, 31, s[sgprSizeI]                    // s30 = s[sgprSizeI] % 32
s_add_u32 s31, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s31                // wg0 >= nwg0-1 ?
s_cselect_b32 s30, s30, 0                          // set rMT0
s_cmpk_gt_u32 s30, 0                               // rMT0 > 0
s_cbranch_scc1 label_GW_B0_E1_M_1                  // jump if edges required
s_and_b32 s30, 15, s[sgprSizeJ]                    // s30 = s[sgprSizeJ] % 16
s_add_u32 s31, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s31                // wg1 >= nwg1-1
s_cselect_b32 s30, s30, 0                          // set rMT1
s_cmpk_gt_u32 s30, 0                               // rMT1 > 0
s_cbranch_scc1 label_GW_B0_E1_N_1                  // jump if edges required
label_GW_B0_E0_2:

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=22 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 factorDim=0 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4); (0,1,0,0:vw4)        */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
v_add_lshl_u32 v21, v17, v14, 0x1                  // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=14, coord0Vgpr=14
v_accvgpr_read_b32 v[vgprValuC+24], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+25], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+26], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+27], acc3           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+28], acc4           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+29], acc5           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+30], acc6           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+31], acc7           // copy acc to vreg[7]

/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 1, 0, 0)] */
v_pk_mul_f32 v[vgprValuC+24:vgprValuC+24+1], s[sgprAlpha:sgprAlpha+1], v[vgprValuC+24:vgprValuC+24+1] op_sel_hi:[0,1,1] // *= alpha (pk)
v_pk_mul_f32 v[vgprValuC+26:vgprValuC+26+1], s[sgprAlpha:sgprAlpha+1], v[vgprValuC+26:vgprValuC+26+1] op_sel_hi:[0,1,1] // *= alpha (pk)
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], s[sgprAlpha:sgprAlpha+1], v[vgprValuC+28:vgprValuC+28+1] op_sel_hi:[0,1,1] // *= alpha (pk)
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], s[sgprAlpha:sgprAlpha+1], v[vgprValuC+30:vgprValuC+30+1] op_sel_hi:[0,1,1] // *= alpha (pk)

/* apply mask, calc new C and issue writes */
v_cvt_f16_f32 v[vgprValuC+24], v[vgprValuC+24]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+25], v[vgprValuC+25]     // convert C to fp16
v_pack_b32_f16 v24, v[vgprValuC+24], v[vgprValuC+25] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+26], v[vgprValuC+26]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+27], v[vgprValuC+27]     // convert C to fp16
v_pack_b32_f16 v25, v[vgprValuC+26], v[vgprValuC+27] // Pack with neighbor
buffer_store_dwordx2 v[24:25], v21, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cvt_f16_f32 v[vgprValuC+28], v[vgprValuC+28]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+29], v[vgprValuC+29]     // convert C to fp16
v_pack_b32_f16 v28, v[vgprValuC+28], v[vgprValuC+29] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+30], v[vgprValuC+30]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+31], v[vgprValuC+31]     // convert C to fp16
v_pack_b32_f16 v29, v[vgprValuC+30], v[vgprValuC+31] // Pack with neighbor
buffer_store_dwordx2 v[28:29], v21, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End_2                            // jump to end
label_GW_B0_E1_N_1:

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=18 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 factorDim=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4); (0,1,0,0:vw4)        */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v20, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[30:31], v14, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[34:35], v15, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[34:35], s[30:31], s[34:35]             // in0 && in1
v_add_lshl_u32 v21, v17, v14, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v21, v20, v21, s[34:35]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
v_add_co_u32 v18, vcc, v14, 16                     // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[30:31], v18, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[34:35], v15, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[34:35], s[30:31], s[34:35]             // in0 && in1
v_add_lshl_u32 v22, v17, v18, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v22, v20, v22, s[34:35]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+24], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+25], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+26], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+27], acc3           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+28], acc4           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+29], acc5           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+30], acc6           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+31], acc7           // copy acc to vreg[7]

/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 1, 0, 0)] */
v_pk_mul_f32 v[vgprValuC+24:vgprValuC+24+1], s[sgprAlpha:sgprAlpha+1], v[vgprValuC+24:vgprValuC+24+1] op_sel_hi:[0,1,1] // *= alpha (pk)
v_pk_mul_f32 v[vgprValuC+26:vgprValuC+26+1], s[sgprAlpha:sgprAlpha+1], v[vgprValuC+26:vgprValuC+26+1] op_sel_hi:[0,1,1] // *= alpha (pk)
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], s[sgprAlpha:sgprAlpha+1], v[vgprValuC+28:vgprValuC+28+1] op_sel_hi:[0,1,1] // *= alpha (pk)
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], s[sgprAlpha:sgprAlpha+1], v[vgprValuC+30:vgprValuC+30+1] op_sel_hi:[0,1,1] // *= alpha (pk)

/* apply mask, calc new C and issue writes */
v_cvt_f16_f32 v[vgprValuC+24], v[vgprValuC+24]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+25], v[vgprValuC+25]     // convert C to fp16
v_pack_b32_f16 v24, v[vgprValuC+24], v[vgprValuC+25] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+26], v[vgprValuC+26]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+27], v[vgprValuC+27]     // convert C to fp16
v_pack_b32_f16 v25, v[vgprValuC+26], v[vgprValuC+27] // Pack with neighbor
buffer_store_dwordx2 v[24:25], v21, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cvt_f16_f32 v[vgprValuC+28], v[vgprValuC+28]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+29], v[vgprValuC+29]     // convert C to fp16
v_pack_b32_f16 v28, v[vgprValuC+28], v[vgprValuC+29] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+30], v[vgprValuC+30]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+31], v[vgprValuC+31]     // convert C to fp16
v_pack_b32_f16 v29, v[vgprValuC+30], v[vgprValuC+31] // Pack with neighbor
buffer_store_dwordx2 v[28:29], v22, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End_2                            // jump to end
label_GW_B0_E1_M_1:

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=48 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 factorDim=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,0,0,1:vw1); (0,0,0,2:vw1); (0,0,0,3:vw1); (0,1,0,0:vw1); (0,1,0,1:vw1); (0,1,0,2:vw1); (0,1,0,3:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v20, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[30:31], v14, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[34:35], v15, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[34:35], s[30:31], s[34:35]             // in0 && in1
v_add_lshl_u32 v29, v17, v14, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v29, v20, v29, s[34:35]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,1) */
v_add_co_u32 v18, vcc, v14, 1                      // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[30:31], v18, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[34:35], v15, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[34:35], s[30:31], s[34:35]             // in0 && in1
v_add_lshl_u32 v30, v17, v18, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v30, v20, v30, s[34:35]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,2) */
v_add_co_u32 v18, vcc, v14, 2                      // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[30:31], v18, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[34:35], v15, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[34:35], s[30:31], s[34:35]             // in0 && in1
v_add_lshl_u32 v31, v17, v18, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v31, v20, v31, s[34:35]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,3) */
v_add_co_u32 v18, vcc, v14, 3                      // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[30:31], v18, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[34:35], v15, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[34:35], s[30:31], s[34:35]             // in0 && in1
v_add_lshl_u32 v32, v17, v18, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v32, v20, v32, s[34:35]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
v_add_co_u32 v18, vcc, v14, 16                     // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[30:31], v18, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[34:35], v15, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[34:35], s[30:31], s[34:35]             // in0 && in1
v_add_lshl_u32 v33, v17, v18, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v33, v20, v33, s[34:35]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,1,1) */
v_add_co_u32 v18, vcc, v14, 17                     // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[30:31], v18, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[34:35], v15, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[34:35], s[30:31], s[34:35]             // in0 && in1
v_add_lshl_u32 v34, v17, v18, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v34, v20, v34, s[34:35]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,1,2) */
v_add_co_u32 v18, vcc, v14, 18                     // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[30:31], v18, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[34:35], v15, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[34:35], s[30:31], s[34:35]             // in0 && in1
v_add_lshl_u32 v35, v17, v18, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v35, v20, v35, s[34:35]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,1,3) */
v_add_co_u32 v18, vcc, v14, 19                     // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[30:31], v18, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[34:35], v15, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[34:35], s[30:31], s[34:35]             // in0 && in1
v_add_lshl_u32 v36, v17, v18, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v36, v20, v36, s[34:35]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+21], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+22], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+23], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+24], acc3           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+25], acc4           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+26], acc5           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+27], acc6           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+28], acc7           // copy acc to vreg[7]

/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 0, 1), (0, 0, 0, 2), (0, 0, 0, 3), (0, 1, 0, 0), (0, 1, 0, 1), (0, 1, 0, 2), (0, 1, 0, 3)] */
v_mul_f32 v[vgprValuC+21], s[sgprAlpha], v[vgprValuC+21] // *= alpha
v_pk_mul_f32 v[vgprValuC+22:vgprValuC+22+1], s[sgprAlpha:sgprAlpha+1], v[vgprValuC+22:vgprValuC+22+1] op_sel_hi:[0,1,1] // *= alpha (pk)
v_pk_mul_f32 v[vgprValuC+24:vgprValuC+24+1], s[sgprAlpha:sgprAlpha+1], v[vgprValuC+24:vgprValuC+24+1] op_sel_hi:[0,1,1] // *= alpha (pk)
v_pk_mul_f32 v[vgprValuC+26:vgprValuC+26+1], s[sgprAlpha:sgprAlpha+1], v[vgprValuC+26:vgprValuC+26+1] op_sel_hi:[0,1,1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+28], s[sgprAlpha], v[vgprValuC+28] // *= alpha

/* apply mask, calc new C and issue writes */
v_cvt_f16_f32 v21, v[vgprValuC+21]                 // convert C to fp16
buffer_store_short v21, v29, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cvt_f16_f32 v22, v[vgprValuC+22]                 // convert C to fp16
buffer_store_short v22, v30, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cvt_f16_f32 v23, v[vgprValuC+23]                 // convert C to fp16
buffer_store_short v23, v31, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cvt_f16_f32 v24, v[vgprValuC+24]                 // convert C to fp16
buffer_store_short v24, v32, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cvt_f16_f32 v25, v[vgprValuC+25]                 // convert C to fp16
buffer_store_short v25, v33, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cvt_f16_f32 v26, v[vgprValuC+26]                 // convert C to fp16
buffer_store_short v26, v34, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cvt_f16_f32 v27, v[vgprValuC+27]                 // convert C to fp16
buffer_store_short v27, v35, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cvt_f16_f32 v28, v[vgprValuC+28]                 // convert C to fp16
buffer_store_short v28, v36, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End_2                            // jump to end
label_GW_Beta_2:
s_and_b32 s30, 31, s[sgprSizeI]                    // s30 = s[sgprSizeI] % 32
s_add_u32 s31, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s31                // wg0 >= nwg0-1 ?
s_cselect_b32 s30, s30, 0                          // set rMT0
s_cmpk_gt_u32 s30, 0                               // rMT0 > 0
s_cbranch_scc1 label_GW_B1_E1_M                    // jump if edges required
s_and_b32 s30, 15, s[sgprSizeJ]                    // s30 = s[sgprSizeJ] % 16
s_add_u32 s31, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s31                // wg1 >= nwg1-1
s_cselect_b32 s30, s30, 0                          // set rMT1
s_cmpk_gt_u32 s30, 0                               // rMT1 > 0
s_cbranch_scc1 label_GW_B1_E1_N                    // jump if edges required
label_GW_B1_E0:

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=14 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 factorDim=0 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4); (0,1,0,0:vw4)        */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v22, v16, v14, 0x1                  // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=14, coord0Vgpr=14
buffer_load_dwordx2 v[32:33], v22, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
buffer_load_dwordx2 v[34:35], v22, s[sgprSrdC:sgprSrdC+3], 0 offen offset:32 // load C
v_add_lshl_u32 v21, v17, v14, 0x1                  // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=14, coord0Vgpr=14
v_accvgpr_read_b32 v[vgprValuC+24], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+25], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+26], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+27], acc3           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+28], acc4           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+29], acc5           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+30], acc6           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+31], acc7           // copy acc to vreg[7]

/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 1, 0, 0)] */
v_pk_mul_f32 v[vgprValuC+24:vgprValuC+24+1], s[sgprAlpha:sgprAlpha+1], v[vgprValuC+24:vgprValuC+24+1] op_sel_hi:[0,1,1] // *= alpha (pk)
v_pk_mul_f32 v[vgprValuC+26:vgprValuC+26+1], s[sgprAlpha:sgprAlpha+1], v[vgprValuC+26:vgprValuC+26+1] op_sel_hi:[0,1,1] // *= alpha (pk)
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], s[sgprAlpha:sgprAlpha+1], v[vgprValuC+28:vgprValuC+28+1] op_sel_hi:[0,1,1] // *= alpha (pk)
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], s[sgprAlpha:sgprAlpha+1], v[vgprValuC+30:vgprValuC+30+1] op_sel_hi:[0,1,1] // *= alpha (pk)

/* apply mask, calc new C and issue writes */

s_waitcnt vmcnt(1)                                 // vmcnt(1) = 2 - 1 (beta) (interleaved)
v_fma_mix_f32 v[vgprValuC+24], s[sgprBeta], v32, v[vgprValuC+24] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+25], s[sgprBeta], v32, v[vgprValuC+25] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+26], s[sgprBeta], v33, v[vgprValuC+26] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+27], s[sgprBeta], v33, v[vgprValuC+27] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+24], v[vgprValuC+24]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+25], v[vgprValuC+25]     // convert C to fp16
v_pack_b32_f16 v24, v[vgprValuC+24], v[vgprValuC+25] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+26], v[vgprValuC+26]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+27], v[vgprValuC+27]     // convert C to fp16
v_pack_b32_f16 v25, v[vgprValuC+26], v[vgprValuC+27] // Pack with neighbor
buffer_store_dwordx2 v[24:25], v21, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(1)                                 // vmcnt(0) = 2 - 2 (beta) (interleaved)
v_fma_mix_f32 v[vgprValuC+28], s[sgprBeta], v34, v[vgprValuC+28] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+29], s[sgprBeta], v34, v[vgprValuC+29] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+30], s[sgprBeta], v35, v[vgprValuC+30] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+31], s[sgprBeta], v35, v[vgprValuC+31] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+28], v[vgprValuC+28]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+29], v[vgprValuC+29]     // convert C to fp16
v_pack_b32_f16 v28, v[vgprValuC+28], v[vgprValuC+29] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+30], v[vgprValuC+30]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+31], v[vgprValuC+31]     // convert C to fp16
v_pack_b32_f16 v29, v[vgprValuC+30], v[vgprValuC+31] // Pack with neighbor
buffer_store_dwordx2 v[28:29], v21, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End_2                            // jump to end
label_GW_B1_E1_N:

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=12 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 factorDim=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4); (0,1,0,0:vw4)        */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v20, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[30:31], v14, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[34:35], v15, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[34:35], s[30:31], s[34:35]             // in0 && in1
v_add_lshl_u32 v21, v16, v14, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v21, v20, v21, s[34:35]              // LDC clip if OOB. offset
buffer_load_dwordx2 v[22:23], v21, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v21, v17, v14, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v21, v20, v21, s[34:35]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
v_add_co_u32 v18, vcc, v14, 16                     // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[30:31], v18, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[34:35], v15, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[34:35], s[30:31], s[34:35]             // in0 && in1
v_add_lshl_u32 v34, v16, v18, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v34, v20, v34, s[34:35]              // LDC clip if OOB. offset
buffer_load_dwordx2 v[32:33], v34, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v34, v17, v18, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v34, v20, v34, s[34:35]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+24], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+25], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+26], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+27], acc3           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+28], acc4           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+29], acc5           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+30], acc6           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+31], acc7           // copy acc to vreg[7]

/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 1, 0, 0)] */
v_pk_mul_f32 v[vgprValuC+24:vgprValuC+24+1], s[sgprAlpha:sgprAlpha+1], v[vgprValuC+24:vgprValuC+24+1] op_sel_hi:[0,1,1] // *= alpha (pk)
v_pk_mul_f32 v[vgprValuC+26:vgprValuC+26+1], s[sgprAlpha:sgprAlpha+1], v[vgprValuC+26:vgprValuC+26+1] op_sel_hi:[0,1,1] // *= alpha (pk)
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], s[sgprAlpha:sgprAlpha+1], v[vgprValuC+28:vgprValuC+28+1] op_sel_hi:[0,1,1] // *= alpha (pk)
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], s[sgprAlpha:sgprAlpha+1], v[vgprValuC+30:vgprValuC+30+1] op_sel_hi:[0,1,1] // *= alpha (pk)
s_waitcnt vmcnt(0)                                 // wait for Beta

/* apply mask, calc new C and issue writes */
v_fma_mix_f32 v[vgprValuC+24], s[sgprBeta], v22, v[vgprValuC+24] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+25], s[sgprBeta], v22, v[vgprValuC+25] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+26], s[sgprBeta], v23, v[vgprValuC+26] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+27], s[sgprBeta], v23, v[vgprValuC+27] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+24], v[vgprValuC+24]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+25], v[vgprValuC+25]     // convert C to fp16
v_pack_b32_f16 v24, v[vgprValuC+24], v[vgprValuC+25] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+26], v[vgprValuC+26]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+27], v[vgprValuC+27]     // convert C to fp16
v_pack_b32_f16 v25, v[vgprValuC+26], v[vgprValuC+27] // Pack with neighbor
buffer_store_dwordx2 v[24:25], v21, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_fma_mix_f32 v[vgprValuC+28], s[sgprBeta], v32, v[vgprValuC+28] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+29], s[sgprBeta], v32, v[vgprValuC+29] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+30], s[sgprBeta], v33, v[vgprValuC+30] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+31], s[sgprBeta], v33, v[vgprValuC+31] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+28], v[vgprValuC+28]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+29], v[vgprValuC+29]     // convert C to fp16
v_pack_b32_f16 v28, v[vgprValuC+28], v[vgprValuC+29] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+30], v[vgprValuC+30]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+31], v[vgprValuC+31]     // convert C to fp16
v_pack_b32_f16 v29, v[vgprValuC+30], v[vgprValuC+31] // Pack with neighbor
buffer_store_dwordx2 v[28:29], v34, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End_2                            // jump to end
label_GW_B1_E1_M:

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=32 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 factorDim=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,0,0,1:vw1); (0,0,0,2:vw1); (0,0,0,3:vw1); (0,1,0,0:vw1); (0,1,0,1:vw1); (0,1,0,2:vw1); (0,1,0,3:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v20, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[30:31], v14, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[34:35], v15, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[34:35], s[30:31], s[34:35]             // in0 && in1
v_add_lshl_u32 v30, v16, v14, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v30, v20, v30, s[34:35]              // LDC clip if OOB. offset
buffer_load_short_d16 v29, v30, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v30, v17, v14, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v30, v20, v30, s[34:35]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,1) */
v_add_co_u32 v18, vcc, v14, 1                      // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[30:31], v18, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[34:35], v15, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[34:35], s[30:31], s[34:35]             // in0 && in1
v_add_lshl_u32 v32, v16, v18, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v32, v20, v32, s[34:35]              // LDC clip if OOB. offset
buffer_load_short_d16_hi v31, v32, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v32, v17, v18, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v32, v20, v32, s[34:35]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,2) */
v_add_co_u32 v18, vcc, v14, 2                      // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[30:31], v18, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[34:35], v15, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[34:35], s[30:31], s[34:35]             // in0 && in1
v_add_lshl_u32 v34, v16, v18, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v34, v20, v34, s[34:35]              // LDC clip if OOB. offset
buffer_load_short_d16 v33, v34, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v34, v17, v18, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v34, v20, v34, s[34:35]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,3) */
v_add_co_u32 v18, vcc, v14, 3                      // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[30:31], v18, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[34:35], v15, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[34:35], s[30:31], s[34:35]             // in0 && in1
v_add_lshl_u32 v36, v16, v18, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v36, v20, v36, s[34:35]              // LDC clip if OOB. offset
buffer_load_short_d16_hi v35, v36, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v36, v17, v18, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v36, v20, v36, s[34:35]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
v_add_co_u32 v18, vcc, v14, 16                     // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[30:31], v18, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[34:35], v15, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[34:35], s[30:31], s[34:35]             // in0 && in1
v_add_lshl_u32 v38, v16, v18, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v38, v20, v38, s[34:35]              // LDC clip if OOB. offset
buffer_load_short_d16 v37, v38, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v38, v17, v18, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v38, v20, v38, s[34:35]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,1,1) */
v_add_co_u32 v18, vcc, v14, 17                     // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[30:31], v18, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[34:35], v15, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[34:35], s[30:31], s[34:35]             // in0 && in1
v_add_lshl_u32 v40, v16, v18, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v40, v20, v40, s[34:35]              // LDC clip if OOB. offset
buffer_load_short_d16_hi v39, v40, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v40, v17, v18, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v40, v20, v40, s[34:35]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,1,2) */
v_add_co_u32 v18, vcc, v14, 18                     // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[30:31], v18, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[34:35], v15, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[34:35], s[30:31], s[34:35]             // in0 && in1
v_add_lshl_u32 v42, v16, v18, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v42, v20, v42, s[34:35]              // LDC clip if OOB. offset
buffer_load_short_d16 v41, v42, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v42, v17, v18, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v42, v20, v42, s[34:35]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,1,3) */
v_add_co_u32 v18, vcc, v14, 19                     // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[30:31], v18, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[34:35], v15, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[34:35], s[30:31], s[34:35]             // in0 && in1
v_add_lshl_u32 v44, v16, v18, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v44, v20, v44, s[34:35]              // LDC clip if OOB. offset
buffer_load_short_d16_hi v43, v44, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v44, v17, v18, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v44, v20, v44, s[34:35]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+21], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+22], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+23], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+24], acc3           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+25], acc4           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+26], acc5           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+27], acc6           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+28], acc7           // copy acc to vreg[7]

/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 0, 1), (0, 0, 0, 2), (0, 0, 0, 3), (0, 1, 0, 0), (0, 1, 0, 1), (0, 1, 0, 2), (0, 1, 0, 3)] */
v_mul_f32 v[vgprValuC+21], s[sgprAlpha], v[vgprValuC+21] // *= alpha
v_pk_mul_f32 v[vgprValuC+22:vgprValuC+22+1], s[sgprAlpha:sgprAlpha+1], v[vgprValuC+22:vgprValuC+22+1] op_sel_hi:[0,1,1] // *= alpha (pk)
v_pk_mul_f32 v[vgprValuC+24:vgprValuC+24+1], s[sgprAlpha:sgprAlpha+1], v[vgprValuC+24:vgprValuC+24+1] op_sel_hi:[0,1,1] // *= alpha (pk)
v_pk_mul_f32 v[vgprValuC+26:vgprValuC+26+1], s[sgprAlpha:sgprAlpha+1], v[vgprValuC+26:vgprValuC+26+1] op_sel_hi:[0,1,1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+28], s[sgprAlpha], v[vgprValuC+28] // *= alpha
s_waitcnt vmcnt(0)                                 // wait for Beta

/* apply mask, calc new C and issue writes */
v_fma_mix_f32 v[vgprValuC+21], s[sgprBeta], v29, v[vgprValuC+21] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v21, v[vgprValuC+21]                 // convert C to fp16
buffer_store_short v21, v30, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_fma_mix_f32 v[vgprValuC+22], s[sgprBeta], v31, v[vgprValuC+22] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v22, v[vgprValuC+22]                 // convert C to fp16
buffer_store_short v22, v32, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_fma_mix_f32 v[vgprValuC+23], s[sgprBeta], v33, v[vgprValuC+23] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v23, v[vgprValuC+23]                 // convert C to fp16
buffer_store_short v23, v34, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_fma_mix_f32 v[vgprValuC+24], s[sgprBeta], v35, v[vgprValuC+24] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v24, v[vgprValuC+24]                 // convert C to fp16
buffer_store_short v24, v36, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_fma_mix_f32 v[vgprValuC+25], s[sgprBeta], v37, v[vgprValuC+25] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v25, v[vgprValuC+25]                 // convert C to fp16
buffer_store_short v25, v38, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_fma_mix_f32 v[vgprValuC+26], s[sgprBeta], v39, v[vgprValuC+26] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v26, v[vgprValuC+26]                 // convert C to fp16
buffer_store_short v26, v40, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_fma_mix_f32 v[vgprValuC+27], s[sgprBeta], v41, v[vgprValuC+27] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v27, v[vgprValuC+27]                 // convert C to fp16
buffer_store_short v27, v42, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_fma_mix_f32 v[vgprValuC+28], s[sgprBeta], v43, v[vgprValuC+28] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v28, v[vgprValuC+28]                 // convert C to fp16
buffer_store_short v28, v44, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End_2                            // jump to end
label_GW_End_2:
label_KernelEnd:
s_endpgm                                           // Kernel End
label_ASM_End:  /// The end of the kernel
