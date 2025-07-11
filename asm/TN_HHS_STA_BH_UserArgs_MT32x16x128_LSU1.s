
/******************************************/
/* Begin Kernel                           */
/******************************************/
.amdgcn_target "amdgcn-amd-amdhsa--gfx942"
.text
.protected Cijk_Alik_Bljk_HHS_STA_BH_UserArgs_MT32x16x128_MI16x16x1_SN_LDSB0_AFC0_AFEM1_AFEM1_ASEM1_CLR1_CADS0_DTVA1_DTVB0_EPS1_FDSI0_GRPM1_GRVWA8_GRVWB8_GSUAMB_GLS0_ISA942_IU1_K1_LBSPPA0_LBSPPB256_LBSPPM0_LPA0_LPB16_LPM0_LRVW8_LWPMn1_MIAV0_MIWT1_1_MO40_NTn1_NTA0_NTB0_NTC0_NTD0_NTM0_NEPBS0_NLCA4_NLCB1_ONLL1_PGR1_PLR1_PKA1_SIA3_SS0_SPO0_SRVW0_SSO0_SVW4_SK0_SKXCCM0_TLDS1_ULSGRO0_USL1_UIOFGRO0_USFGRO0_VSn1_VWA1_VWB1_WSGRA0_WSGRB0_WS64_WG32_4_1
.globl Cijk_Alik_Bljk_HHS_STA_BH_UserArgs_MT32x16x128_MI16x16x1_SN_LDSB0_AFC0_AFEM1_AFEM1_ASEM1_CLR1_CADS0_DTVA1_DTVB0_EPS1_FDSI0_GRPM1_GRVWA8_GRVWB8_GSUAMB_GLS0_ISA942_IU1_K1_LBSPPA0_LBSPPB256_LBSPPM0_LPA0_LPB16_LPM0_LRVW8_LWPMn1_MIAV0_MIWT1_1_MO40_NTn1_NTA0_NTB0_NTC0_NTD0_NTM0_NEPBS0_NLCA4_NLCB1_ONLL1_PGR1_PLR1_PKA1_SIA3_SS0_SPO0_SRVW0_SSO0_SVW4_SK0_SKXCCM0_TLDS1_ULSGRO0_USL1_UIOFGRO0_USFGRO0_VSn1_VWA1_VWB1_WSGRA0_WSGRB0_WS64_WG32_4_1
.p2align 8
.type Cijk_Alik_Bljk_HHS_STA_BH_UserArgs_MT32x16x128_MI16x16x1_SN_LDSB0_AFC0_AFEM1_AFEM1_ASEM1_CLR1_CADS0_DTVA1_DTVB0_EPS1_FDSI0_GRPM1_GRVWA8_GRVWB8_GSUAMB_GLS0_ISA942_IU1_K1_LBSPPA0_LBSPPB256_LBSPPM0_LPA0_LPB16_LPM0_LRVW8_LWPMn1_MIAV0_MIWT1_1_MO40_NTn1_NTA0_NTB0_NTC0_NTD0_NTM0_NEPBS0_NLCA4_NLCB1_ONLL1_PGR1_PLR1_PKA1_SIA3_SS0_SPO0_SRVW0_SSO0_SVW4_SK0_SKXCCM0_TLDS1_ULSGRO0_USL1_UIOFGRO0_USFGRO0_VSn1_VWA1_VWB1_WSGRA0_WSGRB0_WS64_WG32_4_1,@function
.section .rodata,#alloc
.p2align 6
.amdhsa_kernel Cijk_Alik_Bljk_HHS_STA_BH_UserArgs_MT32x16x128_MI16x16x1_SN_LDSB0_AFC0_AFEM1_AFEM1_ASEM1_CLR1_CADS0_DTVA1_DTVB0_EPS1_FDSI0_GRPM1_GRVWA8_GRVWB8_GSUAMB_GLS0_ISA942_IU1_K1_LBSPPA0_LBSPPB256_LBSPPM0_LPA0_LPB16_LPM0_LRVW8_LWPMn1_MIAV0_MIWT1_1_MO40_NTn1_NTA0_NTB0_NTC0_NTD0_NTM0_NEPBS0_NLCA4_NLCB1_ONLL1_PGR1_PLR1_PKA1_SIA3_SS0_SPO0_SRVW0_SSO0_SVW4_SK0_SKXCCM0_TLDS1_ULSGRO0_USL1_UIOFGRO0_USFGRO0_VSn1_VWA1_VWB1_WSGRA0_WSGRB0_WS64_WG32_4_1
  .amdhsa_user_sgpr_kernarg_segment_ptr 1
  .amdhsa_accum_offset 88 // accvgpr offset
  .amdhsa_next_free_vgpr 92 // vgprs
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
/* Num VGPR   =84 */
/* Num AccVGPR=4 */
/* Num SGPR   =70 */

/******************************************/
/* Optimizations and Config:              */
/******************************************/
/* ThreadTile= 4 x 1 */
/* SubGroup= 8 x 16 */
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
  - .name: Cijk_Alik_Bljk_HHS_STA_BH_UserArgs_MT32x16x128_MI16x16x1_SN_LDSB0_AFC0_AFEM1_AFEM1_ASEM1_CLR1_CADS0_DTVA1_DTVB0_EPS1_FDSI0_GRPM1_GRVWA8_GRVWB8_GSUAMB_GLS0_ISA942_IU1_K1_LBSPPA0_LBSPPB256_LBSPPM0_LPA0_LPB16_LPM0_LRVW8_LWPMn1_MIAV0_MIWT1_1_MO40_NTn1_NTA0_NTB0_NTC0_NTD0_NTM0_NEPBS0_NLCA4_NLCB1_ONLL1_PGR1_PLR1_PKA1_SIA3_SS0_SPO0_SRVW0_SSO0_SVW4_SK0_SKXCCM0_TLDS1_ULSGRO0_USL1_UIOFGRO0_USFGRO0_VSn1_VWA1_VWB1_WSGRA0_WSGRB0_WS64_WG32_4_1
    .symbol: 'Cijk_Alik_Bljk_HHS_STA_BH_UserArgs_MT32x16x128_MI16x16x1_SN_LDSB0_AFC0_AFEM1_AFEM1_ASEM1_CLR1_CADS0_DTVA1_DTVB0_EPS1_FDSI0_GRPM1_GRVWA8_GRVWB8_GSUAMB_GLS0_ISA942_IU1_K1_LBSPPA0_LBSPPB256_LBSPPM0_LPA0_LPB16_LPM0_LRVW8_LWPMn1_MIAV0_MIWT1_1_MO40_NTn1_NTA0_NTB0_NTC0_NTD0_NTM0_NEPBS0_NLCA4_NLCB1_ONLL1_PGR1_PLR1_PKA1_SIA3_SS0_SPO0_SRVW0_SSO0_SVW4_SK0_SKXCCM0_TLDS1_ULSGRO0_USL1_UIOFGRO0_USFGRO0_VSn1_VWA1_VWB1_WSGRA0_WSGRB0_WS64_WG32_4_1.kd'
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
    .sgpr_count:                 70
    .sgpr_spill_count:           0
    .vgpr_count:                 84
    .vgpr_spill_count:           0
    .wavefront_size:             64
...
.end_amdgpu_metadata
Cijk_Alik_Bljk_HHS_STA_BH_UserArgs_MT32x16x128_MI16x16x1_SN_LDSB0_AFC0_AFEM1_AFEM1_ASEM1_CLR1_CADS0_DTVA1_DTVB0_EPS1_FDSI0_GRPM1_GRVWA8_GRVWB8_GSUAMB_GLS0_ISA942_IU1_K1_LBSPPA0_LBSPPB256_LBSPPM0_LPA0_LPB16_LPM0_LRVW8_LWPMn1_MIAV0_MIWT1_1_MO40_NTn1_NTA0_NTB0_NTC0_NTD0_NTM0_NEPBS0_NLCA4_NLCB1_ONLL1_PGR1_PLR1_PKA1_SIA3_SS0_SPO0_SRVW0_SSO0_SVW4_SK0_SKXCCM0_TLDS1_ULSGRO0_USL1_UIOFGRO0_USFGRO0_VSn1_VWA1_VWB1_WSGRA0_WSGRB0_WS64_WG32_4_1:
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
.set vgprBase, 8
.set vgprLocalWriteAddrB, 6
.set vgprGlobalReadOffsetA, 0
.set vgprGlobalReadOffsetB, 4
.set vgprLocalReadAddrB, 7
.set vgprSerial, 64

/******************************************/
/* VGPR Macro Assignments                 */
/******************************************/
.set vgprValuB_X0_I0_BASE, vgprBase+0
.set vgprG2LA_BASE, vgprBase+16
.set vgprG2LB_BASE, vgprBase+48
.set vgprValuB_X0_I0, vgprValuB_X0_I0_BASE+0
.set vgprValuB_X1_I0, vgprValuB_X0_I0_BASE+2
.set vgprValuB_X2_I0, vgprValuB_X0_I0_BASE+4
.set vgprValuB_X3_I0, vgprValuB_X0_I0_BASE+6
.set vgprValuB_X4_I0, vgprValuB_X0_I0_BASE+8
.set vgprValuB_X5_I0, vgprValuB_X0_I0_BASE+10
.set vgprValuB_X6_I0, vgprValuB_X0_I0_BASE+12
.set vgprValuB_X7_I0, vgprValuB_X0_I0_BASE+14
.set vgprG2LA, vgprG2LA_BASE+0
.set vgprG2LA2, vgprG2LA_BASE+16
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
v_cvt_f32_u32 v14, s57                             // wg//CU_Count
v_rcp_iflag_f32 v14, v14                           // wg//CU_Count
v_cvt_f32_u32 v15, s[sgprWorkGroup0]               // wg//CU_Count
v_mul_f32 v14, v14, v15                            // wg//CU_Count
v_cvt_u32_f32 v14, v14                             // wg//CU_Count
v_mul_u32_u24 v15, v14, s57                        // wg//CU_Count
v_sub_u32 v15, s[sgprWorkGroup0], v15              // wg//CU_Count
v_cmpx_eq_u32 exec, v15, s57                       // wg//CU_Count
v_add_u32 v14, 1, v14                              // wg//CU_Count
v_mov_b32 v15, 0                                   // wg//CU_Count
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v15, s57                       // overflow happened in remainder
v_sub_u32 v14, v14, 1                              // quotient - 1
v_mul_u32_u24 v15, v14, s57                        // re-calculate remainder
v_sub_u32 v15, s[sgprWorkGroup0], v15              // re-calculate remainder
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s53, v14                       // quotient
v_readfirstlane_b32 s54, v15                       // remainder
s_mul_i32 s53, s53, s57
/* temp1 = (wg%CU_Count)//WGMXCC */
s_lshr_b32 s54, s54, s56
/* temp0 = temp0 + temp1 */
s_add_u32 s53, s53, s54
/* temp1 = (wg%WGMXCC) * ((WGs - (WGs//CU_Count) * CU_Count) if (wg > (WGs//CU_Count) * CU_Count) else CU_Count)//WGMXCC */
v_cvt_f32_u32 v14, s57                             // WGs//CU_Count
v_rcp_iflag_f32 v14, v14                           // WGs//CU_Count
v_cvt_f32_u32 v15, s50                             // WGs//CU_Count
v_mul_f32 v14, v14, v15                            // WGs//CU_Count
v_cvt_u32_f32 v14, v14                             // WGs//CU_Count
v_mul_u32_u24 v15, v14, s57                        // WGs//CU_Count
v_sub_u32 v15, s50, v15                            // WGs//CU_Count
v_cmpx_eq_u32 exec, v15, s57                       // WGs//CU_Count
v_add_u32 v14, 1, v14                              // WGs//CU_Count
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v15, s57                       // overflow happened in remainder
v_sub_u32 v14, v14, 1                              // quotient - 1
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s54, v14                       // quotient
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
/* init: add vgpr [8...32) to pool */
/* init: add vgpr [0...0) to pool */
/* init: add agpr [0...4) to pool */

/******************************************/
/* Local Read Addresses                   */
/******************************************/

/* local read addresses: tile assignments a/b */
/* lr1J */
v_and_b32 v9, 63, v[vgprSerial]                    // 0. thread id in wave: wtid = tid % wavelength(64)
v_and_b32 v8, 15, v9                               // 1. N offset: nIdx = wtid % MI_N(16)
v_lshlrev_b32 v8, 7, v8                            // 1. N offset: nOffset = nIdx * nStride(128)
/* Skip. 2. block offset: bnOffset = 0 when num1DBlocks = 1 */
                                                   // 4. apply VectorWidth: bnOffset = bnOffset * vw(1) (multiplier is 1, do nothing)
v_lshrrev_b32 v9, 4, v9                            // 5. K offset: kIdx = wtid / (MIN(16) * MIBB(1))
v_lshl_add_u32 v8, v9, 3, v8                       // 5. K offset: lrKOffset = kIdx * mStride(8); 6. offset in wave: lrOffset = bnOffset + lrKOffset

/* local read addresses: final offsets a */

/* local read addresses: final offsets b */
v_lshrrev_b32 v9, 6, v[vgprSerial]                 // 9 = Serial / 64
v_lshrrev_b32 v9, 1, v9                            // LSU offset: Get LSU wave_id
s_mov_b32 s49, 128                                 // LSU offset: stride = lsuStride(128) when umlds==True
v_mul_lo_u32 v9, s49, v9                           // LSU offset: lsuoffset = wave_id*lsuStride*(MT1+PAD)
v_add_lshl_u32 v[vgprLocalReadAddrB], v9, v8, 0x1  // Final Offset: offset = (lro1+lsuoffset)*bpeDS
v_lshrrev_b32 v10, 8, v[vgprLocalReadAddrB]        // Final Offset: padding 32 per block 256
v_lshl_add_u32 v[vgprLocalReadAddrB], v10, 5, v[vgprLocalReadAddrB] // Final Offset: padding 32 per block 256

/* local read addresses: declare addresses a */
/* N/A */

/* local read addresses: declare addresses b */

/******************************************/
/* Local Write Addresses                  */
/******************************************/
/* LVCA = 4 */
/* v9 = A-unroll = serial%LVCA */
/* TileAssignment for DirectToVgprA and SwizzleTensorA */
v_lshrrev_b32 v8, 6, v[vgprSerial]                 // 8 = Serial / 64
v_and_b32 v9, 63, v[vgprSerial]                    // 9 = Serial % 64
// Align to 32
s_add_u32 s49, s[sgprSizesSum], 31
s_lshr_b32 s49, s49, 0x5                           // SWZ-A: numKr = DimK / 32)
v_and_b32 v8, 0x1, v8                              // SWZ-A: wave_id (along_M) mod MIWG[0]
v_mul_u32_u24 v8, s49, v8                          // SWZ-A: wave_id (along_M) *= numKr
/* unroll *= glvw */
v_lshlrev_b32 v9, 3, v9                            // v9 = v9 * 8
v_mov_b32 v12, v9                                  // copy for GlobalSplitU
/* LVCB = 16 */
/* v11 = B-unroll = serial%LVCB */
v_lshrrev_b32 v10, 4, v[vgprSerial]                // 10 = Serial / 16
v_and_b32 v11, 15, v[vgprSerial]                   // 11 = Serial % 16
/* unroll *= glvw */
v_lshlrev_b32 v11, 3, v11                          // v11 = v11 * 8
v_mov_b32 v13, v11                                 // copy for GlobalSplitU
/* lwaUnrollAssignmentA = v12 */
/* lwaUnrollAssignmentB = v13 */

/* local write addresses: first offset a */

/* local write addresses: first offset b */
v_mul_u32_u24 v[vgprLocalWriteAddrB], 0x80, v10    // lwBL**(DepthU_Compute + PAD)
v_add_lshl_u32 v[vgprLocalWriteAddrB], v13, v[vgprLocalWriteAddrB], 0x1 // lwFOB = (lwBB + lwBL*(DepthU+PAD))*bpeDS
v_lshrrev_b32 v14, 8, v[vgprLocalWriteAddrB]       // padding 32 per block 256
v_lshl_add_u32 v[vgprLocalWriteAddrB], v14, 5, v[vgprLocalWriteAddrB] // padding 32 per block 256
v_mov_b32 v16, MT0                                 // set MT0 into sgpr
v_mov_b32 v15, s[sgprSizesFree+0]                  // set Free0 size
v_cvt_f32_u32 v14, v16                             // v14 = ceil(v15 / v16)
v_rcp_iflag_f32 v14, v14                           // v14 = ceil(v15 / v16)
v_cvt_f32_u32 v17, v15                             // v14 = ceil(v15 / v16)
v_mul_f32 v14, v14, v17                            // v14 = ceil(v15 / v16)
v_cvt_u32_f32 v14, v14                             // v14 = ceil(v15 / v16)
v_mul_u32_u24 v17, v14, v16                        // v14 = ceil(v15 / v16)
v_sub_u32 v17, v15, v17                            // v14 = ceil(v15 / v16)
v_cmp_ne_u32 vcc, v17, 0                           // v14 = ceil(v15 / v16)
v_addc_co_u32 v14, vcc, v14, 0, vcc                // ceil
v_mov_b32 v16, MT1                                 // set MT1 into sgpr
v_mov_b32 v15, s[sgprSizesFree+1]                  // set Free1 size
v_readfirstlane_b32 s[sgprNumWorkGroups0], v14     // set back to numWorkGroup0
v_cvt_f32_u32 v14, v16                             // v14 = ceil(v15 / v16)
v_rcp_iflag_f32 v14, v14                           // v14 = ceil(v15 / v16)
v_cvt_f32_u32 v17, v15                             // v14 = ceil(v15 / v16)
v_mul_f32 v14, v14, v17                            // v14 = ceil(v15 / v16)
v_cvt_u32_f32 v14, v14                             // v14 = ceil(v15 / v16)
v_mul_u32_u24 v17, v14, v16                        // v14 = ceil(v15 / v16)
v_sub_u32 v17, v15, v17                            // v14 = ceil(v15 / v16)
v_cmp_ne_u32 vcc, v17, 0                           // v14 = ceil(v15 / v16)
v_addc_co_u32 v14, vcc, v14, 0, vcc                // ceil
s_nop 0                                            // 1 wait states
v_readfirstlane_b32 s[sgprNumWorkGroups1], v14     // set back to numWorkGroup1
s_waitcnt lgkmcnt(0)                               // wait for 44/0 bytes of kern args

/* remap wg from 1D(idxWG012) to 3D(wg2,wg1,wg0) */
/* wg2 = idxWG012 * smallMagicNumber(1/(numWG0*numWG1)) */
s_mul_i32 s48, s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_and_b32 s49, s[sgprGSU], 0x3fff                  // Restore GSU
s_mul_i32 s48, s48, s49
v_cvt_f32_u32 v14, s48                             // s48 = s[sgprWorkGroup0] / s48
v_rcp_iflag_f32 v14, v14                           // s48 = s[sgprWorkGroup0] / s48
v_cvt_f32_u32 v15, s[sgprWorkGroup0]               // s48 = s[sgprWorkGroup0] / s48
v_mul_f32 v14, v14, v15                            // s48 = s[sgprWorkGroup0] / s48
v_cvt_u32_f32 v14, v14                             // s48 = s[sgprWorkGroup0] / s48
v_mul_u32_u24 v15, v14, s48                        // s48 = s[sgprWorkGroup0] / s48
v_sub_u32 v15, s[sgprWorkGroup0], v15              // s48 = s[sgprWorkGroup0] / s48
v_cmpx_eq_u32 exec, v15, s48                       // s48 = s[sgprWorkGroup0] / s48
v_add_u32 v14, 1, v14                              // s48 = s[sgprWorkGroup0] / s48
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v15, s48                       // overflow happened in remainder
v_sub_u32 v14, v14, 1                              // quotient - 1
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s48, v14                       // quotient
s_mov_b32 s[sgprWorkGroup2], s48
/* idxWG01 = idxWG012 - wg2 * numWG0 * numWG1 */
s_mul_i32 s48, s[sgprNumWorkGroups1], s[sgprNumWorkGroups0]
s_mul_i32 s48, s48, s[sgprWorkGroup2]
s_mul_i32 s48, s48, s49
s_sub_u32 s[sgprWorkGroup0], s[sgprWorkGroup0], s48
/* wg1 = idxWG01 * smallMagicNumber(1/numWG0) */
v_cvt_f32_u32 v14, s[sgprNumWorkGroups0]           // s48 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_rcp_iflag_f32 v14, v14                           // s48 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_cvt_f32_u32 v15, s[sgprWorkGroup0]               // s48 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_mul_f32 v14, v14, v15                            // s48 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_cvt_u32_f32 v14, v14                             // s48 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_mul_u32_u24 v15, v14, s[sgprNumWorkGroups0]      // s48 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_sub_u32 v15, s[sgprWorkGroup0], v15              // s48 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_cmpx_eq_u32 exec, v15, s[sgprNumWorkGroups0]     // s48 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_add_u32 v14, 1, v14                              // s48 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v15, s[sgprNumWorkGroups0]     // overflow happened in remainder
v_sub_u32 v14, v14, 1                              // quotient - 1
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s48, v14                       // quotient
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
/* init: add vgpr [8...32) to pool */
/* init: add vgpr [0...0) to pool */
/* init: add agpr [0...4) to pool */

/******************************************/
/* Local Read Addresses                   */
/******************************************/

/* local read addresses: tile assignments a/b */
/* lr1J */
v_and_b32 v9, 63, v[vgprSerial]                    // 0. thread id in wave: wtid = tid % wavelength(64)
v_and_b32 v8, 15, v9                               // 1. N offset: nIdx = wtid % MI_N(16)
v_lshlrev_b32 v8, 7, v8                            // 1. N offset: nOffset = nIdx * nStride(128)
/* Skip. 2. block offset: bnOffset = 0 when num1DBlocks = 1 */
                                                   // 4. apply VectorWidth: bnOffset = bnOffset * vw(1) (multiplier is 1, do nothing)
v_lshrrev_b32 v9, 4, v9                            // 5. K offset: kIdx = wtid / (MIN(16) * MIBB(1))
v_lshl_add_u32 v8, v9, 3, v8                       // 5. K offset: lrKOffset = kIdx * mStride(8); 6. offset in wave: lrOffset = bnOffset + lrKOffset

/* local read addresses: final offsets a */

/* local read addresses: final offsets b */
v_lshrrev_b32 v9, 6, v[vgprSerial]                 // 9 = Serial / 64
v_lshrrev_b32 v9, 1, v9                            // LSU offset: Get LSU wave_id
s_mov_b32 s49, 128                                 // LSU offset: stride = lsuStride(128) when umlds==True
v_mul_lo_u32 v9, s49, v9                           // LSU offset: lsuoffset = wave_id*lsuStride*(MT1+PAD)
v_add_lshl_u32 v[vgprLocalReadAddrB], v9, v8, 0x1  // Final Offset: offset = (lro1+lsuoffset)*bpeDS
v_lshrrev_b32 v10, 8, v[vgprLocalReadAddrB]        // Final Offset: padding 32 per block 256
v_lshl_add_u32 v[vgprLocalReadAddrB], v10, 5, v[vgprLocalReadAddrB] // Final Offset: padding 32 per block 256

/* local read addresses: declare addresses a */
/* N/A */

/* local read addresses: declare addresses b */

/******************************************/
/* Local Write Addresses                  */
/******************************************/
/* LVCA = 4 */
/* v9 = A-unroll = serial%LVCA */
/* TileAssignment for DirectToVgprA and SwizzleTensorA */
v_lshrrev_b32 v8, 6, v[vgprSerial]                 // 8 = Serial / 64
v_and_b32 v9, 63, v[vgprSerial]                    // 9 = Serial % 64
// Align to 32
s_add_u32 s49, s[sgprSizesSum], 31
s_lshr_b32 s49, s49, 0x5                           // SWZ-A: numKr = DimK / 32)
v_and_b32 v8, 0x1, v8                              // SWZ-A: wave_id (along_M) mod MIWG[0]
v_mul_u32_u24 v8, s49, v8                          // SWZ-A: wave_id (along_M) *= numKr
/* unroll *= glvw */
v_lshlrev_b32 v9, 3, v9                            // v9 = v9 * 8
v_mov_b32 v12, v9                                  // copy for GlobalSplitU
/* LVCB = 16 */
/* v11 = B-unroll = serial%LVCB */
v_lshrrev_b32 v10, 4, v[vgprSerial]                // 10 = Serial / 16
v_and_b32 v11, 15, v[vgprSerial]                   // 11 = Serial % 16
/* unroll *= glvw */
v_lshlrev_b32 v11, 3, v11                          // v11 = v11 * 8
v_mov_b32 v13, v11                                 // copy for GlobalSplitU
/* lwaUnrollAssignmentA = v12 */
/* lwaUnrollAssignmentB = v13 */

/* local write addresses: first offset a */

/* local write addresses: first offset b */
v_mul_u32_u24 v[vgprLocalWriteAddrB], 0x80, v10    // lwBL**(DepthU_Compute + PAD)
v_add_lshl_u32 v[vgprLocalWriteAddrB], v13, v[vgprLocalWriteAddrB], 0x1 // lwFOB = (lwBB + lwBL*(DepthU+PAD))*bpeDS
v_lshrrev_b32 v14, 8, v[vgprLocalWriteAddrB]       // padding 32 per block 256
v_lshl_add_u32 v[vgprLocalWriteAddrB], v14, 5, v[vgprLocalWriteAddrB] // padding 32 per block 256
v_mov_b32 v16, MT0                                 // set MT0 into sgpr
v_mov_b32 v15, s[sgprSizesFree+0]                  // set Free0 size
v_cvt_f32_u32 v14, v16                             // v14 = ceil(v15 / v16)
v_rcp_iflag_f32 v14, v14                           // v14 = ceil(v15 / v16)
v_cvt_f32_u32 v17, v15                             // v14 = ceil(v15 / v16)
v_mul_f32 v14, v14, v17                            // v14 = ceil(v15 / v16)
v_cvt_u32_f32 v14, v14                             // v14 = ceil(v15 / v16)
v_mul_u32_u24 v17, v14, v16                        // v14 = ceil(v15 / v16)
v_sub_u32 v17, v15, v17                            // v14 = ceil(v15 / v16)
v_cmp_ne_u32 vcc, v17, 0                           // v14 = ceil(v15 / v16)
v_addc_co_u32 v14, vcc, v14, 0, vcc                // ceil
v_mov_b32 v16, MT1                                 // set MT1 into sgpr
v_mov_b32 v15, s[sgprSizesFree+1]                  // set Free1 size
v_readfirstlane_b32 s[sgprNumWorkGroups0], v14     // set back to numWorkGroup0
v_cvt_f32_u32 v14, v16                             // v14 = ceil(v15 / v16)
v_rcp_iflag_f32 v14, v14                           // v14 = ceil(v15 / v16)
v_cvt_f32_u32 v17, v15                             // v14 = ceil(v15 / v16)
v_mul_f32 v14, v14, v17                            // v14 = ceil(v15 / v16)
v_cvt_u32_f32 v14, v14                             // v14 = ceil(v15 / v16)
v_mul_u32_u24 v17, v14, v16                        // v14 = ceil(v15 / v16)
v_sub_u32 v17, v15, v17                            // v14 = ceil(v15 / v16)
v_cmp_ne_u32 vcc, v17, 0                           // v14 = ceil(v15 / v16)
v_addc_co_u32 v14, vcc, v14, 0, vcc                // ceil
s_nop 0                                            // 1 wait states
v_readfirstlane_b32 s[sgprNumWorkGroups1], v14     // set back to numWorkGroup1
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
v_cvt_f32_u32 v14, s48                             // s48 = s[sgprWorkGroup0] / s48
v_rcp_iflag_f32 v14, v14                           // s48 = s[sgprWorkGroup0] / s48
v_cvt_f32_u32 v15, s[sgprWorkGroup0]               // s48 = s[sgprWorkGroup0] / s48
v_mul_f32 v14, v14, v15                            // s48 = s[sgprWorkGroup0] / s48
v_cvt_u32_f32 v14, v14                             // s48 = s[sgprWorkGroup0] / s48
v_mul_u32_u24 v15, v14, s48                        // s48 = s[sgprWorkGroup0] / s48
v_sub_u32 v15, s[sgprWorkGroup0], v15              // s48 = s[sgprWorkGroup0] / s48
v_cmpx_eq_u32 exec, v15, s48                       // s48 = s[sgprWorkGroup0] / s48
v_add_u32 v14, 1, v14                              // s48 = s[sgprWorkGroup0] / s48
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v15, s48                       // overflow happened in remainder
v_sub_u32 v14, v14, 1                              // quotient - 1
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s48, v14                       // quotient
s_mov_b32 s[sgprWorkGroup2], s48
/* idxWG01 = idxWG012 - wg2 * numWG0 * numWG1 */
s_mul_i32 s48, s[sgprNumWorkGroups1], s[sgprNumWorkGroups0]
s_mul_i32 s48, s48, s[sgprWorkGroup2]
s_mul_i32 s48, s48, s49
s_sub_u32 s[sgprWorkGroup0], s[sgprWorkGroup0], s48
/* wg1 = idxWG01 * smallMagicNumber(1/numWG0) */
v_cvt_f32_u32 v14, s[sgprNumWorkGroups0]           // s48 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_rcp_iflag_f32 v14, v14                           // s48 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_cvt_f32_u32 v15, s[sgprWorkGroup0]               // s48 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_mul_f32 v14, v14, v15                            // s48 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_cvt_u32_f32 v14, v14                             // s48 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_mul_u32_u24 v15, v14, s[sgprNumWorkGroups0]      // s48 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_sub_u32 v15, s[sgprWorkGroup0], v15              // s48 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_cmpx_eq_u32 exec, v15, s[sgprNumWorkGroups0]     // s48 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_add_u32 v14, 1, v14                              // s48 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v15, s[sgprNumWorkGroups0]     // overflow happened in remainder
v_sub_u32 v14, v14, 1                              // quotient - 1
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s48, v14                       // quotient
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
v_cvt_f32_u32 v14, s66                             // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s66
v_rcp_iflag_f32 v14, v14                           // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s66
v_cvt_f32_u32 v15, s[sgprWorkGroup1]               // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s66
v_mul_f32 v14, v14, v15                            // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s66
v_cvt_u32_f32 v14, v14                             // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s66
v_mul_u32_u24 v15, v14, s66                        // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s66
v_sub_u32 v15, s[sgprWorkGroup1], v15              // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s66
v_cmpx_eq_u32 exec, v15, s66                       // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s66
v_add_u32 v14, 1, v14                              // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s66
v_mov_b32 v15, 0                                   // s[sgprGSUSumIdx] = s[sgprWorkGroup1] % s66
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v15, s66                       // overflow happened in remainder
v_sub_u32 v14, v14, 1                              // quotient - 1
v_mul_u32_u24 v15, v14, s66                        // re-calculate remainder
v_sub_u32 v15, s[sgprWorkGroup1], v15              // re-calculate remainder
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s[sgprWorkGroup1], v14         // quotient
v_readfirstlane_b32 s[sgprGSUSumIdx], v15          // remainder
s_branch label_GSUWGMRR_End
label_GSUWGMRR:
v_cvt_f32_u32 v14, s[sgprNumWorkGroups1]           // s[sgprGSUSumIdx] = s[sgprWorkGroup1] / s[sgprNumWorkGroups1]
v_rcp_iflag_f32 v14, v14                           // s[sgprGSUSumIdx] = s[sgprWorkGroup1] / s[sgprNumWorkGroups1]
v_cvt_f32_u32 v15, s[sgprWorkGroup1]               // s[sgprGSUSumIdx] = s[sgprWorkGroup1] / s[sgprNumWorkGroups1]
v_mul_f32 v14, v14, v15                            // s[sgprGSUSumIdx] = s[sgprWorkGroup1] / s[sgprNumWorkGroups1]
v_cvt_u32_f32 v14, v14                             // s[sgprGSUSumIdx] = s[sgprWorkGroup1] / s[sgprNumWorkGroups1]
v_mul_u32_u24 v15, v14, s[sgprNumWorkGroups1]      // s[sgprGSUSumIdx] = s[sgprWorkGroup1] / s[sgprNumWorkGroups1]
v_sub_u32 v15, s[sgprWorkGroup1], v15              // s[sgprGSUSumIdx] = s[sgprWorkGroup1] / s[sgprNumWorkGroups1]
v_cmpx_eq_u32 exec, v15, s[sgprNumWorkGroups1]     // s[sgprGSUSumIdx] = s[sgprWorkGroup1] / s[sgprNumWorkGroups1]
v_add_u32 v14, 1, v14                              // s[sgprGSUSumIdx] = s[sgprWorkGroup1] / s[sgprNumWorkGroups1]
v_mov_b32 v15, 0                                   // s[sgprWorkGroup1] = s[sgprWorkGroup1] % s[sgprNumWorkGroups1]
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v15, s[sgprNumWorkGroups1]     // overflow happened in remainder
v_sub_u32 v14, v14, 1                              // quotient - 1
v_mul_u32_u24 v15, v14, s[sgprNumWorkGroups1]      // re-calculate remainder
v_sub_u32 v15, s[sgprWorkGroup1], v15              // re-calculate remainder
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s[sgprGSUSumIdx], v14          // quotient
v_readfirstlane_b32 s[sgprWorkGroup1], v15         // remainder
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
v_cvt_f32_u32 v14, s[sgprWGM]                      // WGM
v_rcp_iflag_f32 v14, v14                           // WGM
v_cvt_f32_u32 v15, s[sgprWorkGroup0]               // WGM
v_mul_f32 v14, v14, v15                            // WGM
v_cvt_u32_f32 v14, v14                             // WGM
v_mul_u32_u24 v15, v14, s[sgprWGM]                 // WGM
v_sub_u32 v15, s[sgprWorkGroup0], v15              // WGM
v_cmpx_eq_u32 exec, v15, s[sgprWGM]                // WGM
v_add_u32 v14, 1, v14                              // WGM
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v15, s[sgprWGM]                // overflow happened in remainder
v_sub_u32 v14, v14, 1                              // quotient - 1
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s68, v14                       // quotient
s_mul_i32 s69, s68, s[sgprWGM]                     // quotient * non-magic divisor
s_sub_u32 s69, s[sgprWorkGroup0], s69              // WorkGroup0=remainder
s_mul_i32 s69, s69, s[sgprNumWorkGroups1]          // (wg1 % WGM)*NumWorkGroups1
s_add_u32 s69, s69, s[sgprWorkGroup1]              // wgSerial = wg0 + (wg1 % WGM)*NumWorkGroups1
v_cvt_f32_u32 v14, s[sgprWGM]                      // WGM
v_rcp_iflag_f32 v14, v14                           // WGM
v_cvt_f32_u32 v15, s[sgprNumWorkGroups0]           // WGM
v_mul_f32 v14, v14, v15                            // WGM
v_cvt_u32_f32 v14, v14                             // WGM
v_mul_u32_u24 v15, v14, s[sgprWGM]                 // WGM
v_sub_u32 v15, s[sgprNumWorkGroups0], v15          // WGM
v_cmpx_eq_u32 exec, v15, s[sgprWGM]                // WGM
v_add_u32 v14, 1, v14                              // WGM
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v15, s[sgprWGM]                // overflow happened in remainder
v_sub_u32 v14, v14, 1                              // quotient - 1
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s66, v14                       // quotient
s_mul_i32 s67, s[sgprWGM], s66                     // quotient * non-magic divisor
s_sub_u32 s67, s[sgprNumWorkGroups0], s67          // NumWorkGroups0=remainder
s_cmp_eq_u32 s67, 0                                // remainder == 0 ?
s_cmov_b32 s67, s[sgprWGM]                         // remainder = WGM if remainder == 0
s_cmp_ge_u32 s68, s66                              // blockId >= numFullBlocks ?
s_cselect_b32 s66, s67, s[sgprWGM]
v_cvt_f32_u32 v14, s66                             // s[sgprWorkGroup1] = s69 / s66
v_rcp_iflag_f32 v14, v14                           // s[sgprWorkGroup1] = s69 / s66
v_cvt_f32_u32 v15, s69                             // s[sgprWorkGroup1] = s69 / s66
v_mul_f32 v14, v14, v15                            // s[sgprWorkGroup1] = s69 / s66
v_cvt_u32_f32 v14, v14                             // s[sgprWorkGroup1] = s69 / s66
v_mul_u32_u24 v15, v14, s66                        // s[sgprWorkGroup1] = s69 / s66
v_sub_u32 v15, s69, v15                            // s[sgprWorkGroup1] = s69 / s66
v_cmpx_eq_u32 exec, v15, s66                       // s[sgprWorkGroup1] = s69 / s66
v_add_u32 v14, 1, v14                              // s[sgprWorkGroup1] = s69 / s66
v_mov_b32 v15, 0                                   // s[sgprWorkGroup0] = s69 % s66
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v15, s66                       // overflow happened in remainder
v_sub_u32 v14, v14, 1                              // quotient - 1
v_mul_u32_u24 v15, v14, s66                        // re-calculate remainder
v_sub_u32 v15, s69, v15                            // re-calculate remainder
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s[sgprWorkGroup1], v14         // quotient
v_readfirstlane_b32 s[sgprWorkGroup0], v15         // remainder
s_mul_i32 s[sgprWorkGroup0], s[sgprWorkGroup1], s66 // quotient * non-magic divisor
s_sub_u32 s[sgprWorkGroup0], s69, s[sgprWorkGroup0] // WorkGroup0=remainder
s_mul_i32 s68, s68, s[sgprWGM]                     // blockId * WGM
s_add_u32 s[sgprWorkGroup0], s[sgprWorkGroup0], s68 // wg1 += blockId * WGM
s_branch label_WGM
label_WGMPositive:
s_mov_b32 s[sgprWGM], s[sgprWGM]                   // WGM
v_cvt_f32_u32 v14, s[sgprWGM]                      // WGM
v_rcp_iflag_f32 v14, v14                           // WGM
v_cvt_f32_u32 v15, s[sgprWorkGroup1]               // WGM
v_mul_f32 v14, v14, v15                            // WGM
v_cvt_u32_f32 v14, v14                             // WGM
v_mul_u32_u24 v15, v14, s[sgprWGM]                 // WGM
v_sub_u32 v15, s[sgprWorkGroup1], v15              // WGM
v_cmpx_eq_u32 exec, v15, s[sgprWGM]                // WGM
v_add_u32 v14, 1, v14                              // WGM
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v15, s[sgprWGM]                // overflow happened in remainder
v_sub_u32 v14, v14, 1                              // quotient - 1
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s68, v14                       // quotient
s_mul_i32 s69, s68, s[sgprWGM]                     // quotient * non-magic divisor
s_sub_u32 s69, s[sgprWorkGroup1], s69              // WorkGroup1=remainder
s_mul_i32 s69, s69, s[sgprNumWorkGroups0]          // (wg1 % WGM)*NumWorkGroups0
s_add_u32 s69, s69, s[sgprWorkGroup0]              // wgSerial = wg0 + (wg1 % WGM)*NumWorkGroups0
v_cvt_f32_u32 v14, s[sgprWGM]                      // WGM
v_rcp_iflag_f32 v14, v14                           // WGM
v_cvt_f32_u32 v15, s[sgprNumWorkGroups1]           // WGM
v_mul_f32 v14, v14, v15                            // WGM
v_cvt_u32_f32 v14, v14                             // WGM
v_mul_u32_u24 v15, v14, s[sgprWGM]                 // WGM
v_sub_u32 v15, s[sgprNumWorkGroups1], v15          // WGM
v_cmpx_eq_u32 exec, v15, s[sgprWGM]                // WGM
v_add_u32 v14, 1, v14                              // WGM
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v15, s[sgprWGM]                // overflow happened in remainder
v_sub_u32 v14, v14, 1                              // quotient - 1
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s66, v14                       // quotient
s_mul_i32 s67, s[sgprWGM], s66                     // quotient * non-magic divisor
s_sub_u32 s67, s[sgprNumWorkGroups1], s67          // NumWorkGroups1=remainder
s_cmp_eq_u32 s67, 0                                // remainder == 0 ?
s_cmov_b32 s67, s[sgprWGM]                         // remainder = WGM if remainder == 0
s_cmp_ge_u32 s68, s66                              // blockId >= numFullBlocks ?
s_cselect_b32 s66, s67, s[sgprWGM]
v_cvt_f32_u32 v14, s66                             // s[sgprWorkGroup0] = s69 / s66
v_rcp_iflag_f32 v14, v14                           // s[sgprWorkGroup0] = s69 / s66
v_cvt_f32_u32 v15, s69                             // s[sgprWorkGroup0] = s69 / s66
v_mul_f32 v14, v14, v15                            // s[sgprWorkGroup0] = s69 / s66
v_cvt_u32_f32 v14, v14                             // s[sgprWorkGroup0] = s69 / s66
v_mul_u32_u24 v15, v14, s66                        // s[sgprWorkGroup0] = s69 / s66
v_sub_u32 v15, s69, v15                            // s[sgprWorkGroup0] = s69 / s66
v_cmpx_eq_u32 exec, v15, s66                       // s[sgprWorkGroup0] = s69 / s66
v_add_u32 v14, 1, v14                              // s[sgprWorkGroup0] = s69 / s66
v_mov_b32 v15, 0                                   // s[sgprWorkGroup1] = s69 % s66
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v15, s66                       // overflow happened in remainder
v_sub_u32 v14, v14, 1                              // quotient - 1
v_mul_u32_u24 v15, v14, s66                        // re-calculate remainder
v_sub_u32 v15, s69, v15                            // re-calculate remainder
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s[sgprWorkGroup0], v14         // quotient
v_readfirstlane_b32 s[sgprWorkGroup1], v15         // remainder
s_mul_i32 s[sgprWorkGroup1], s[sgprWorkGroup0], s66 // quotient * non-magic divisor
s_sub_u32 s[sgprWorkGroup1], s69, s[sgprWorkGroup1] // WorkGroup1=remainder
s_mul_i32 s68, s68, s[sgprWGM]                     // blockId * WGM
s_add_u32 s[sgprWorkGroup1], s[sgprWorkGroup1], s68 // wg1 += blockId * WGM
label_WGM:

/* global read addresses: tile offset assignment a */
/* graTileAssignmentA = v8 */

/* global read addresses: tile offset assignment b */
/* graTileAssignmentB = v10 */

/* global read addresses: unroll assignment a */
/* v9 */

/* global read addresses: unroll assignment b */
/* v11 */

/* global read addresses: other free assignments */
/* s[sgprWorkGroup2] */

/* global read addresses: tile offsets a */
/* SWZ-A: calculation of groA0I_0 */
v_mov_b32 v14, v8
s_mov_b32 s66, 0x200                               // swizzled block * VW = (MI_M(16) * MI_K(16) * kPack) * VW(1)
v_mov_b32 v15, s66
v_mul_u32_u24 v14, v14, v15

/* global read addresses: tile offsets b */
v_mov_b32 v15, v10                                 // groB1J_0
v_add_co_u32 v16, vcc, 8, v15                      // groB1J_1 += LSPB

/* global read addresses: unroll offsets a */
/* SWZ-A: r = swzRow = (tid / swzMorN(16)) * laneSize(8) */
v_and_b32 v17, v[vgprSerial], 63                   // tid
v_lshrrev_b32 v21, 0x4, v17
v_lshlrev_b32 v21, 0x3, v21
/* SWZ-A: c = swzCol = [tid mod (swzMorN(16) / VW(1))] * VW(1) */
v_and_b32 v22, v17, 15
/* SWZ-A: F = r mod laneSize + c * laneSize + (r/laneSize) * swzMorN * laneSize */
v_lshrrev_b32 v23, 0x3, v21                        // tmp = r / laneSize
v_lshlrev_b32 v23, 0x7, v23                        // tmp *= swzMorN * laneSize
v_mad_u32_u24 v23, v22, 8, v23                     // tmp += c * laneSize
v_and_b32 v21, v21, 7                              // tmp2 = row mod laneSize
v_add_u32 v17, v23, v21                            // offset = tmp + tmp2
v_add_co_u32 v18, vcc, 0x200, v17                  // groAL_1
v_add_co_u32 v19, vcc, 0x200, v18                  // groAL_2
v_add_co_u32 v20, vcc, 0x200, v19                  // groAL_3

/* global read addresses: unroll offsets b */
v_mov_b32 v21, v11                                 // groBL_0

/* global read addresses: final offsets a */
GLOBAL_OFFSET_A_SWIZZLED vgprGlobalReadOffsetA+0, 17, 14, 65 // gROA_0_0_0_0
GLOBAL_OFFSET_A_SWIZZLED vgprGlobalReadOffsetA+1, 18, 14, 65 // gROA_1_0_0_0
GLOBAL_OFFSET_A_SWIZZLED vgprGlobalReadOffsetA+2, 19, 14, 65 // gROA_2_0_0_0
GLOBAL_OFFSET_A_SWIZZLED vgprGlobalReadOffsetA+3, 20, 14, 65 // gROA_3_0_0_0

/* global read addresses: final offsets b */
GLOBAL_OFFSET_B vgprGlobalReadOffsetB+0, 21, 15, 17 // gROB_0_0_0_0
GLOBAL_OFFSET_B vgprGlobalReadOffsetB+1, 21, 16, 17 // gROB_0_0_1_0

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
v_cvt_f32_u32 v8, s[sgprGSUSumIdx+1]               // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_rcp_iflag_f32 v8, v8                             // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_cvt_f32_u32 v9, s[sgprLoopCounterL]              // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mul_f32 v8, v8, v9                               // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_cvt_u32_f32 v8, v8                               // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mul_u32_u24 v9, v8, s[sgprGSUSumIdx+1]           // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_sub_u32 v9, s[sgprLoopCounterL], v9              // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_cmpx_eq_u32 exec, v9, s[sgprGSUSumIdx+1]         // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_add_u32 v8, 1, v8                                // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mov_b32 v9, 0                                    // s[sgprGSUSumIdx+1] = s[sgprLoopCounterL] % s[sgprGSUSumIdx+1]
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v9, s[sgprGSUSumIdx+1]         // overflow happened in remainder
v_sub_u32 v8, v8, 1                                // quotient - 1
v_mul_u32_u24 v9, v8, s[sgprGSUSumIdx+1]           // re-calculate remainder
v_sub_u32 v9, s[sgprLoopCounterL], v9              // re-calculate remainder
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s[sgprLoopCounterL], v8        // quotient
v_readfirstlane_b32 s[sgprGSUSumIdx+1], v9         // remainder
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
s_sub_u32 s66, s66, 1                              // SWZ-A align: (sizeL-1)
s_mul_hi_u32 s67, constStrideAL, s66               // stride x (size-1)
s_mul_i32 s66, constStrideAL, s66                  // stride x (size-1)
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s66 // sum tensor size
s_addc_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s67 // sum tensor size
// Align to 16
s_add_u32 s66, s[sgprSizeI], 15
s_lshr_b32 s66, s66, 4
s_lshl_b32 s66, s66, 4
s_sub_u32 s66, s66, 1                              // SWZ-A align: (sizeM-1)
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
v_cvt_f32_u32 v8, s[sgprGSUSumIdx+1]               // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_rcp_iflag_f32 v8, v8                             // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_cvt_f32_u32 v9, s[sgprLoopCounterL]              // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mul_f32 v8, v8, v9                               // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_cvt_u32_f32 v8, v8                               // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mul_u32_u24 v9, v8, s[sgprGSUSumIdx+1]           // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_sub_u32 v9, s[sgprLoopCounterL], v9              // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_cmpx_eq_u32 exec, v9, s[sgprGSUSumIdx+1]         // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_add_u32 v8, 1, v8                                // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mov_b32 v9, 0                                    // s[sgprGSUSumIdx+1] = s[sgprLoopCounterL] % s[sgprGSUSumIdx+1]
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v9, s[sgprGSUSumIdx+1]         // overflow happened in remainder
v_sub_u32 v8, v8, 1                                // quotient - 1
v_mul_u32_u24 v9, v8, s[sgprGSUSumIdx+1]           // re-calculate remainder
v_sub_u32 v9, s[sgprLoopCounterL], v9              // re-calculate remainder
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s[sgprLoopCounterL], v8        // quotient
v_readfirstlane_b32 s[sgprGSUSumIdx+1], v9         // remainder
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
v_cvt_f32_u32 v8, s[sgprGSUSumIdx+1]               // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_rcp_iflag_f32 v8, v8                             // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_cvt_f32_u32 v9, s[sgprLoopCounterL]              // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mul_f32 v8, v8, v9                               // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_cvt_u32_f32 v8, v8                               // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mul_u32_u24 v9, v8, s[sgprGSUSumIdx+1]           // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_sub_u32 v9, s[sgprLoopCounterL], v9              // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_cmpx_eq_u32 exec, v9, s[sgprGSUSumIdx+1]         // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_add_u32 v8, 1, v8                                // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mov_b32 v9, 0                                    // s[sgprGSUSumIdx+1] = s[sgprLoopCounterL] % s[sgprGSUSumIdx+1]
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v9, s[sgprGSUSumIdx+1]         // overflow happened in remainder
v_sub_u32 v8, v8, 1                                // quotient - 1
v_mul_u32_u24 v9, v8, s[sgprGSUSumIdx+1]           // re-calculate remainder
v_sub_u32 v9, s[sgprLoopCounterL], v9              // re-calculate remainder
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s[sgprLoopCounterL], v8        // quotient
v_readfirstlane_b32 s[sgprGSUSumIdx+1], v9         // remainder
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
buffer_load_dwordx4 v[vgprG2LA+0:vgprG2LA+0+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LA+4:vgprG2LA+4+3], v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 1_0_0_0
buffer_load_dwordx4 v[vgprG2LA+8:vgprG2LA+8+3], v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 2_0_0_0
buffer_load_dwordx4 v[vgprG2LA+12:vgprG2LA+12+3], v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 3_0_0_0

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

/* initC: remove acc vgpr buffer [0...4) from pool */

/* initC: remove ValuA/B vgpr buffer [8...24) from pool */
v_accvgpr_write acc0, 0                            // initC
v_accvgpr_write acc1, 0                            // initC
v_accvgpr_write acc2, 0                            // initC
v_accvgpr_write acc3, 0                            // initC
s_cmp_eq_u32 s[sgprLoopCounterL], 0                // at last iteration?

/* after InitC, skip to end of prefetch last iter if numIter==0 */
s_cbranch_scc0 label_NoBranch_T8JHFHKM7BO5OHXW     // Only branch on scc1
s_getpc_b64 s[66:67]                               // addr of next instr
s_add_i32 s68, label_PrefetchGlobalLastIterEnd, 4  // target branch offset
s_add_u32 s66, s66, s68                            // add target branch offset
s_addc_u32 s67, s67, 0                             // add high and carry
s_setpc_b64 s[66:67]                               // branch to label_PrefetchGlobalLastIterEnd
label_NoBranch_T8JHFHKM7BO5OHXW:
s_waitcnt vmcnt(4)                                 // wait for global read

/* local write a */

/* local write b */
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+3] offset:2304 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 2304

/* local write swap a */

/* local write swap b */

/* (EPS=1) local write swap internal offset -> 8192 */
s_waitcnt lgkmcnt(0)                               // 0prefetch wait for local write
s_waitcnt 0                                        // force waitcnt0
s_barrier

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
s_waitcnt vmcnt(3)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:4, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:0  */
ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
buffer_load_dwordx4 v[vgprG2LB+0:vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LB+4:vgprG2LB+4+3], v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dwordx4 v[vgprG2LA2+0:vgprG2LA2+0+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LA2+4:vgprG2LA2+4+3], v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 1_0_0_0
buffer_load_dwordx4 v[vgprG2LA2+8:vgprG2LA2+8+3], v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 2_0_0_0
buffer_load_dwordx4 v[vgprG2LA2+12:vgprG2LA2+12+3], v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 3_0_0_0

/* global read inc A loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s66, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
s_cselect_b32 s67, s[sgprWrapUA+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s66        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s67       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s66 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s67 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32

/* global read inc B loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s66, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
s_waitcnt lgkmcnt(1)                               // wait for prior local read local write old=0, new=1 newLW=0 newLR=1 for iteration == 0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+0+0:vgprG2LA+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=0 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=1 */

/* iter 1 */
/*  grEndMfmaIndex:4, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:1  */
ds_read_b128 v[vgprValuB_X4_I0+0:vgprValuB_X4_I0+0+3], v[vgprLocalReadAddrB] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
s_cselect_b32 s67, s[sgprWrapUB+1], 0              // incUpper <- ?
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+0+2:vgprG2LA+0+2+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=2 skipReadsIterA=2 readsPerIterA=0 */
/* dataAtIterB=-1 numReadsIterB=2 skipReadsIterB=2 readsPerIterB=1 */

/* iter 2 */
s_waitcnt vmcnt(8)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:4, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:2  */
ds_read_b128 v[vgprValuB_X6_I0+0:vgprValuB_X6_I0+0+3], v[vgprLocalReadAddrB] offset:192 // L -> Reg lro=96 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s66        // gra SRD += inc(lower)
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+4+0:vgprG2LA+4+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=3 skipReadsIterA=2 readsPerIterA=0 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=2 readsPerIterB=1 */

/* iter 3 */
/*  grEndMfmaIndex:4, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:3  */
/* localReadsVacancy: latencyLeft 2 */
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s67       // gra SRD += inc(upper)
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+4+2:vgprG2LA+4+2+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=3 skipReadsIterA=2 readsPerIterA=0 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=2 readsPerIterB=1 */

/* iter 4 (swap and reset local write pointers iteration)  */
s_waitcnt vmcnt(7)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:4, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:4  */
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s66 // limit -= inc)
/* sched write - iter 4 writesPerItem=1 */
s_waitcnt vmcnt(5)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:8192 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 8192
/* sched write - iter 4 writesPerItem=1 */
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+3] offset:10496 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 10496

/* local write swap offsets a */

/* local write swap offsets b */

/* (EPS=1) local write swap internal offset -> 0 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=2 newLR=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+8+0:vgprG2LA+8+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=0 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=1 readsPerIterB=1 */

/* iter 5 */
/*  grEndMfmaIndex:4, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:5  */
/* localReadsVacancy: latencyLeft 2 */
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s67 // limit -= inc)
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=2 newLR=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+8+2:vgprG2LA+8+2+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=0 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=1 readsPerIterB=1 */

/* iter 6 (reset local read pointers iteration)  (swap local read pointers iteration)  */
s_waitcnt vmcnt(6)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:4, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:6  */
/* localReadsVacancy: latencyLeft 2 */
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?

/* local read swap offsets a */

/* local read swap offsets b */

/* local read swap internal offset -> 8192 */

/* local read init pointers a */

/* local read init pointers b */

/* localReadInitPointers */
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=2 newLR=0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+12+0:vgprG2LA+12+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=3 skipReadsIterA=0 readsPerIterA=0 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 7 */
/*  grEndMfmaIndex:4, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:7  */
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
s_waitcnt lgkmcnt(0)                               // 3wait for local write
// Skip force waitcnt0
s_barrier
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:8192 // L -> Reg lro=0 swapByteOffset=8192 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=2 newLR=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+12+2:vgprG2LA+12+2+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
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
s_waitcnt vmcnt(3)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:4, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:0  */
ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:8256 // L -> Reg lro=32 swapByteOffset=8192 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
buffer_load_dwordx4 v[vgprG2LB+0:vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LB+4:vgprG2LB+4+3], v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dwordx4 v[vgprG2LA+0:vgprG2LA+0+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LA+4:vgprG2LA+4+3], v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 1_0_0_0
buffer_load_dwordx4 v[vgprG2LA+8:vgprG2LA+8+3], v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 2_0_0_0
buffer_load_dwordx4 v[vgprG2LA+12:vgprG2LA+12+3], v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 3_0_0_0

/* global read inc A loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s66, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
s_cselect_b32 s67, s[sgprWrapUA+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s66        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s67       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s66 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s67 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32

/* global read inc B loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s66, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
s_waitcnt lgkmcnt(1)                               // wait for prior local read local write old=0, new=1 newLW=0 newLR=1 for iteration == 0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+16+0:vgprG2LA+16+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=0 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=1 */

/* iter 1 */
/*  grEndMfmaIndex:4, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:1  */
ds_read_b128 v[vgprValuB_X4_I0+0:vgprValuB_X4_I0+0+3], v[vgprLocalReadAddrB] offset:8320 // L -> Reg lro=64 swapByteOffset=8192 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
s_cselect_b32 s67, s[sgprWrapUB+1], 0              // incUpper <- ?
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+16+2:vgprG2LA+16+2+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=2 skipReadsIterA=2 readsPerIterA=0 */
/* dataAtIterB=-1 numReadsIterB=2 skipReadsIterB=2 readsPerIterB=1 */

/* iter 2 */
s_waitcnt vmcnt(8)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:4, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:2  */
ds_read_b128 v[vgprValuB_X6_I0+0:vgprValuB_X6_I0+0+3], v[vgprLocalReadAddrB] offset:8384 // L -> Reg lro=96 swapByteOffset=8192 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s66        // gra SRD += inc(lower)
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+20+0:vgprG2LA+20+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=3 skipReadsIterA=2 readsPerIterA=0 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=2 readsPerIterB=1 */

/* iter 3 */
/*  grEndMfmaIndex:4, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:3  */
/* localReadsVacancy: latencyLeft 2 */
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s67       // gra SRD += inc(upper)
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+20+2:vgprG2LA+20+2+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=3 skipReadsIterA=2 readsPerIterA=0 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=2 readsPerIterB=1 */

/* iter 4 (swap and reset local write pointers iteration)  */
s_waitcnt vmcnt(7)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:4, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:4  */
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s66 // limit -= inc)
/* sched write - iter 4 writesPerItem=1 */
s_waitcnt vmcnt(5)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
/* sched write - iter 4 writesPerItem=1 */
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+3] offset:2304 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 2304

/* local write swap offsets a */

/* local write swap offsets b */

/* (EPS=1) local write swap internal offset -> 8192 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=2 newLR=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+24+0:vgprG2LA+24+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=0 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=1 readsPerIterB=1 */

/* iter 5 */
/*  grEndMfmaIndex:4, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:5  */
/* localReadsVacancy: latencyLeft 2 */
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s67 // limit -= inc)
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=2 newLR=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+24+2:vgprG2LA+24+2+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=0 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=1 readsPerIterB=1 */

/* iter 6 (reset local read pointers iteration)  (swap local read pointers iteration)  */
s_waitcnt vmcnt(6)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:4, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:6  */
/* localReadsVacancy: latencyLeft 2 */
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?

/* local read swap offsets a */

/* local read swap offsets b */

/* local read swap internal offset -> 0 */

/* local read init pointers a */

/* local read init pointers b */

/* localReadInitPointers */
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=2 newLR=0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+28+0:vgprG2LA+28+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=3 skipReadsIterA=0 readsPerIterA=0 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 7 */
/*  grEndMfmaIndex:4, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:7  */
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
s_waitcnt lgkmcnt(0)                               // 3wait for local write
// Skip force waitcnt0
s_barrier
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=2 newLR=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+28+2:vgprG2LA+28+2+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
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
s_waitcnt vmcnt(3)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:0, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:0  */
ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
s_waitcnt lgkmcnt(1)                               // wait for prior local read local write old=0, new=1 newLW=0 newLR=1 for iteration == 0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+16+0:vgprG2LA+16+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=0 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=1 */

/* iter 1 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:1  */
ds_read_b128 v[vgprValuB_X4_I0+0:vgprValuB_X4_I0+0+3], v[vgprLocalReadAddrB] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+16+2:vgprG2LA+16+2+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=2 skipReadsIterA=2 readsPerIterA=0 */
/* dataAtIterB=-1 numReadsIterB=2 skipReadsIterB=2 readsPerIterB=1 */

/* iter 2 (last unrolled loop) */
s_waitcnt vmcnt(2)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:0, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:2  */
ds_read_b128 v[vgprValuB_X6_I0+0:vgprValuB_X6_I0+0+3], v[vgprLocalReadAddrB] offset:192 // L -> Reg lro=96 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+20+0:vgprG2LA+20+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=3 skipReadsIterA=2 readsPerIterA=0 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=2 readsPerIterB=1 */

/* iter 3 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:3  */
/* localReadsVacancy: latencyLeft 2 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+20+2:vgprG2LA+20+2+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=3 skipReadsIterA=2 readsPerIterA=0 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=2 readsPerIterB=1 */

/* iter 4 (last unrolled loop) */
s_waitcnt vmcnt(1)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:0, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:4  */
/* localReadsVacancy: latencyLeft 2 */
s_waitcnt lgkmcnt(1)                               // wait for prior local read local write old=0, new=1 newLW=0 newLR=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+24+0:vgprG2LA+24+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=0 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=1 readsPerIterB=1 */

/* iter 5 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:5  */
/* localReadsVacancy: latencyLeft 2 */
s_waitcnt lgkmcnt(1)                               // wait for prior local read local write old=0, new=1 newLW=0 newLR=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+24+2:vgprG2LA+24+2+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=0 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=1 readsPerIterB=1 */

/* iter 6 (last unrolled loop) */
s_waitcnt vmcnt(0)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:0, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:6  */
/* localReadsVacancy: latencyLeft 2 */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+28+0:vgprG2LA+28+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=3 skipReadsIterA=0 readsPerIterA=0 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 7 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:7  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+28+2:vgprG2LA+28+2+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=3 skipReadsIterA=0 readsPerIterA=0 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */
s_branch label_toPGR1end_OptNLL                    // Branch to toPGR1end

/******************************************/
/* Opt. NoLoadLoop - Begin 2/2            */
/******************************************/
label_OptNLL_second:  /// second Opt NoLoadLoop entry

/* iter 0 (last unrolled loop) */
s_waitcnt vmcnt(3)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:0, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:0  */
ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
s_waitcnt lgkmcnt(1)                               // wait for prior local read local write old=0, new=1 newLW=0 newLR=1 for iteration == 0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+0+0:vgprG2LA+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=0 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=1 */

/* iter 1 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:1  */
ds_read_b128 v[vgprValuB_X4_I0+0:vgprValuB_X4_I0+0+3], v[vgprLocalReadAddrB] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+0+2:vgprG2LA+0+2+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=2 skipReadsIterA=2 readsPerIterA=0 */
/* dataAtIterB=-1 numReadsIterB=2 skipReadsIterB=2 readsPerIterB=1 */

/* iter 2 (last unrolled loop) */
s_waitcnt vmcnt(2)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:0, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:2  */
ds_read_b128 v[vgprValuB_X6_I0+0:vgprValuB_X6_I0+0+3], v[vgprLocalReadAddrB] offset:192 // L -> Reg lro=96 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+4+0:vgprG2LA+4+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=3 skipReadsIterA=2 readsPerIterA=0 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=2 readsPerIterB=1 */

/* iter 3 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:3  */
/* localReadsVacancy: latencyLeft 2 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+4+2:vgprG2LA+4+2+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=3 skipReadsIterA=2 readsPerIterA=0 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=2 readsPerIterB=1 */

/* iter 4 (last unrolled loop) */
s_waitcnt vmcnt(1)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:0, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:4  */
/* localReadsVacancy: latencyLeft 2 */
s_waitcnt lgkmcnt(1)                               // wait for prior local read local write old=0, new=1 newLW=0 newLR=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+8+0:vgprG2LA+8+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=0 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=1 readsPerIterB=1 */

/* iter 5 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:5  */
/* localReadsVacancy: latencyLeft 2 */
s_waitcnt lgkmcnt(1)                               // wait for prior local read local write old=0, new=1 newLW=0 newLR=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+8+2:vgprG2LA+8+2+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=0 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=1 readsPerIterB=1 */

/* iter 6 (last unrolled loop) */
s_waitcnt vmcnt(0)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:0, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:6  */
/* localReadsVacancy: latencyLeft 2 */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+12+0:vgprG2LA+12+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=3 skipReadsIterA=0 readsPerIterA=0 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 7 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:7  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+12+2:vgprG2LA+12+2+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=3 skipReadsIterA=0 readsPerIterA=0 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */
label_toPGR1end_OptNLL:
/* Stores for OptNLL */
label_Summation_End_OptNLL:
/* endSummation: add vgpr [0...64) to pool */
/* load store sgprs */

/* Mapping of Acc register -> C Vgpr register */
/* computeStoreVgprs */
v_lshrrev_b32 v4, 6, v[vgprSerial]                 // 4 = Serial / 64
v_lshrrev_b32 v5, 1, v4                            // 5 = 4 / 2
v_mul_lo_u32 v1, 0x10, v5                          // wave coordination offset 1
v_and_b32 v5, 15, v[vgprSerial]                    // v5 = v[vgprSerial] % 16
v_add_lshl_u32 v1, v5, v1, 0                       // coordination 1 = vwB *(wave_id1 + tid1)
v_mul_lo_u32 v2, v1, s[sgprStrideC1J]              //  offset 1
v_mul_lo_u32 v3, v1, s[sgprStrideD1J]              //  offset 1
v_and_b32 v5, 1, v4                                // v5 = v4 % 2
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

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=18 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 factorDim=0 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v7, v3, v0, 0x1                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+12], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+13], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+14], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+15], acc3           // copy acc to vreg[3]

/* apply mask, calc new C and issue writes */
v_cvt_f16_f32 v[vgprValuC+12], v[vgprValuC+12]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+13], v[vgprValuC+13]     // convert C to fp16
v_pack_b32_f16 v12, v[vgprValuC+12], v[vgprValuC+13] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+14], v[vgprValuC+14]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+15], v[vgprValuC+15]     // convert C to fp16
v_pack_b32_f16 v13, v[vgprValuC+14], v[vgprValuC+15] // Pack with neighbor
buffer_store_dwordx2 v[12:13], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
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
s_waitcnt vmcnt(3)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:0, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:0  */
ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
s_waitcnt lgkmcnt(1)                               // wait for prior local read local write old=0, new=1 newLW=0 newLR=1 for iteration == 0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+16+0:vgprG2LA+16+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=0 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=1 */

/* iter 1 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:1  */
ds_read_b128 v[vgprValuB_X4_I0+0:vgprValuB_X4_I0+0+3], v[vgprLocalReadAddrB] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+16+2:vgprG2LA+16+2+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=2 skipReadsIterA=2 readsPerIterA=0 */
/* dataAtIterB=-1 numReadsIterB=2 skipReadsIterB=2 readsPerIterB=1 */

/* iter 2 (last unrolled loop) */
s_waitcnt vmcnt(2)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:0, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:2  */
ds_read_b128 v[vgprValuB_X6_I0+0:vgprValuB_X6_I0+0+3], v[vgprLocalReadAddrB] offset:192 // L -> Reg lro=96 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+20+0:vgprG2LA+20+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=3 skipReadsIterA=2 readsPerIterA=0 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=2 readsPerIterB=1 */

/* iter 3 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:3  */
/* localReadsVacancy: latencyLeft 2 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+20+2:vgprG2LA+20+2+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=3 skipReadsIterA=2 readsPerIterA=0 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=2 readsPerIterB=1 */

/* iter 4 (last unrolled loop) */
s_waitcnt vmcnt(1)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:0, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:4  */
/* localReadsVacancy: latencyLeft 2 */
s_waitcnt lgkmcnt(1)                               // wait for prior local read local write old=0, new=1 newLW=0 newLR=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+24+0:vgprG2LA+24+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=0 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=1 readsPerIterB=1 */

/* iter 5 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:5  */
/* localReadsVacancy: latencyLeft 2 */
s_waitcnt lgkmcnt(1)                               // wait for prior local read local write old=0, new=1 newLW=0 newLR=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+24+2:vgprG2LA+24+2+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=0 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=1 readsPerIterB=1 */

/* iter 6 (last unrolled loop) */
s_waitcnt vmcnt(0)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:0, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:6  */
/* localReadsVacancy: latencyLeft 2 */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+28+0:vgprG2LA+28+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=3 skipReadsIterA=0 readsPerIterA=0 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 7 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:7  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+28+2:vgprG2LA+28+2+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=3 skipReadsIterA=0 readsPerIterA=0 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */
s_branch label_toPGR1end_OrdNLL                    // Branch to toPGR1end

/******************************************/
/* Ord. NoLoadLoop - Begin 2/2            */
/******************************************/
label_OrdNLL_second:  /// second Ord NoLoadLoop entry

/* iter 0 (last unrolled loop) */
s_waitcnt vmcnt(3)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:0, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:0  */
ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
s_waitcnt lgkmcnt(1)                               // wait for prior local read local write old=0, new=1 newLW=0 newLR=1 for iteration == 0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+0+0:vgprG2LA+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=0 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=1 */

/* iter 1 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:1  */
ds_read_b128 v[vgprValuB_X4_I0+0:vgprValuB_X4_I0+0+3], v[vgprLocalReadAddrB] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+0+2:vgprG2LA+0+2+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=2 skipReadsIterA=2 readsPerIterA=0 */
/* dataAtIterB=-1 numReadsIterB=2 skipReadsIterB=2 readsPerIterB=1 */

/* iter 2 (last unrolled loop) */
s_waitcnt vmcnt(2)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:0, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:2  */
ds_read_b128 v[vgprValuB_X6_I0+0:vgprValuB_X6_I0+0+3], v[vgprLocalReadAddrB] offset:192 // L -> Reg lro=96 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+4+0:vgprG2LA+4+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=3 skipReadsIterA=2 readsPerIterA=0 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=2 readsPerIterB=1 */

/* iter 3 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:3  */
/* localReadsVacancy: latencyLeft 2 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+4+2:vgprG2LA+4+2+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=3 skipReadsIterA=2 readsPerIterA=0 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=2 readsPerIterB=1 */

/* iter 4 (last unrolled loop) */
s_waitcnt vmcnt(1)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:0, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:4  */
/* localReadsVacancy: latencyLeft 2 */
s_waitcnt lgkmcnt(1)                               // wait for prior local read local write old=0, new=1 newLW=0 newLR=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+8+0:vgprG2LA+8+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=0 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=1 readsPerIterB=1 */

/* iter 5 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:5  */
/* localReadsVacancy: latencyLeft 2 */
s_waitcnt lgkmcnt(1)                               // wait for prior local read local write old=0, new=1 newLW=0 newLR=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+8+2:vgprG2LA+8+2+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=0 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=1 readsPerIterB=1 */

/* iter 6 (last unrolled loop) */
s_waitcnt vmcnt(0)                                 // global read wait for DirectToVgpr
/*  grEndMfmaIndex:0, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:6  */
/* localReadsVacancy: latencyLeft 2 */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+12+0:vgprG2LA+12+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=3 skipReadsIterA=0 readsPerIterA=0 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 7 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:4, lwEndMfmaIndex:4  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:7  */
/*  mfmaIndex:7  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+12+2:vgprG2LA+12+2+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=3 skipReadsIterA=0 readsPerIterA=0 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */
label_toPGR1end_OrdNLL:
label_PrefetchGlobalLastIterEnd:

/* Tail: add ValuA/B vgpr buffer [8...24) to pool */

/* Tail: add address/G2L vgpr [24...64) to pool */

/******************************************/
/* Tail Loop                              */
/******************************************/

/* local write reset offsets a */

/* local write reset offsets b */
v_and_b32 v[vgprLocalWriteAddrB], 0xf01fff, v[vgprLocalWriteAddrB] // reset to Red
.set vgprG2LA_BASE, 8
.set vgprG2LA, vgprG2LA_BASE+0
.set vgprG2LA2, vgprG2LA_BASE+16
/* Check out VGPR (numG2LA,numG2LB,numG2LMetadata) = (0,8,0) */
.set vgprG2LB_BASE, 40
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
v_cvt_f32_u32 v48, s68                             // s66 = s67 / s68
v_rcp_iflag_f32 v48, v48                           // s66 = s67 / s68
v_cvt_f32_u32 v49, s67                             // s66 = s67 / s68
v_mul_f32 v48, v48, v49                            // s66 = s67 / s68
v_cvt_u32_f32 v48, v48                             // s66 = s67 / s68
v_mul_u32_u24 v49, v48, s68                        // s66 = s67 / s68
v_sub_u32 v49, s67, v49                            // s66 = s67 / s68
v_cmpx_eq_u32 exec, v49, s68                       // s66 = s67 / s68
v_add_u32 v48, 1, v48                              // s66 = s67 / s68
v_mov_b32 v49, 0                                   // s[sgprGSUSumIdx+1] = s67 % s68
s_mov_b64 exec, -1                                 // Reset exec
v_cmpx_gt_u32 exec, v49, s68                       // overflow happened in remainder
v_sub_u32 v48, v48, 1                              // quotient - 1
v_mul_u32_u24 v49, v48, s68                        // re-calculate remainder
v_sub_u32 v49, s67, v49                            // re-calculate remainder
s_mov_b64 exec, -1                                 // Reset exec
v_readfirstlane_b32 s66, v48                       // quotient
v_readfirstlane_b32 s[sgprGSUSumIdx+1], v49        // remainder
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

/* Update M0 for DTLDS */

/* Tail global read A */
buffer_load_dwordx4 v[vgprG2LA+0:vgprG2LA+0+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LA+4:vgprG2LA+4+3], v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 1_0_0_0
buffer_load_dwordx4 v[vgprG2LA+8:vgprG2LA+8+3], v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 2_0_0_0
buffer_load_dwordx4 v[vgprG2LA+12:vgprG2LA+12+3], v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 3_0_0_0
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
s_lshr_b32 s34, s34, 0x5                           // divide lsp
s_mul_i32 s34, s34, 4
s_lshr_b32 s32, s[sgprLoopCounterL], 0x5
s_add_i32 s34, s34, s32
s_and_b32 s8, 127, s[sgprSizesSum+0]               // s8 = s[sgprSizesSum+0] % 128
s_sub_u32 s11, s[sgprSizeJ], 1
s_lshr_b32 s35, s11, 4                             // s35 = s11 / 16
s_and_b32 s35, 15, s11                             // s35 = s11 % 16
s_lshr_b32 s35, s35, 0x3                           // divide lsp
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
buffer_load_short_d16 v48, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // load one buffer value
label_LOAD_A0_K3:
s_cmp_ge_u32 s8, 3
s_cbranch_scc0 label_LoadB
/* g2l=0, load component 2 */
buffer_load_short_d16 v49, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:4 // load one buffer value
label_LOAD_A0_K5:
s_cmp_ge_u32 s8, 5
s_cbranch_scc0 label_LoadB
/* g2l=0, load component 4 */
buffer_load_short_d16 v50, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:8 // load one buffer value
label_LOAD_A0_K7:
s_cmp_ge_u32 s8, 7
s_cbranch_scc0 label_LoadB
/* g2l=0, load component 6 */
buffer_load_short_d16 v51, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:12 // load one buffer value
s_branch label_LoadB
label_LOAD_A1:
label_LOAD_A1_K1:
s_cmp_ge_u32 s8, 1
s_cbranch_scc0 label_LoadB
/* g2l=4, load component 0 */
buffer_load_short_d16 v48, v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // load one buffer value
label_LOAD_A1_K3:
s_cmp_ge_u32 s8, 3
s_cbranch_scc0 label_LoadB
/* g2l=4, load component 2 */
buffer_load_short_d16 v49, v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:4 // load one buffer value
label_LOAD_A1_K5:
s_cmp_ge_u32 s8, 5
s_cbranch_scc0 label_LoadB
/* g2l=4, load component 4 */
buffer_load_short_d16 v50, v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:8 // load one buffer value
label_LOAD_A1_K7:
s_cmp_ge_u32 s8, 7
s_cbranch_scc0 label_LoadB
/* g2l=4, load component 6 */
buffer_load_short_d16 v51, v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:12 // load one buffer value
s_branch label_LoadB
label_LOAD_A2:
label_LOAD_A2_K1:
s_cmp_ge_u32 s8, 1
s_cbranch_scc0 label_LoadB
/* g2l=8, load component 0 */
buffer_load_short_d16 v48, v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // load one buffer value
label_LOAD_A2_K3:
s_cmp_ge_u32 s8, 3
s_cbranch_scc0 label_LoadB
/* g2l=8, load component 2 */
buffer_load_short_d16 v49, v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:4 // load one buffer value
label_LOAD_A2_K5:
s_cmp_ge_u32 s8, 5
s_cbranch_scc0 label_LoadB
/* g2l=8, load component 4 */
buffer_load_short_d16 v50, v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:8 // load one buffer value
label_LOAD_A2_K7:
s_cmp_ge_u32 s8, 7
s_cbranch_scc0 label_LoadB
/* g2l=8, load component 6 */
buffer_load_short_d16 v51, v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:12 // load one buffer value
s_branch label_LoadB
label_LOAD_A3:
label_LOAD_A3_K1:
s_cmp_ge_u32 s8, 1
s_cbranch_scc0 label_LoadB
/* g2l=12, load component 0 */
buffer_load_short_d16 v48, v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // load one buffer value
label_LOAD_A3_K3:
s_cmp_ge_u32 s8, 3
s_cbranch_scc0 label_LoadB
/* g2l=12, load component 2 */
buffer_load_short_d16 v49, v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:4 // load one buffer value
label_LOAD_A3_K5:
s_cmp_ge_u32 s8, 5
s_cbranch_scc0 label_LoadB
/* g2l=12, load component 4 */
buffer_load_short_d16 v50, v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:8 // load one buffer value
label_LOAD_A3_K7:
s_cmp_ge_u32 s8, 7
s_cbranch_scc0 label_LoadB
/* g2l=12, load component 6 */
buffer_load_short_d16 v51, v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:12 // load one buffer value
s_branch label_LoadB
label_LoadB:
s_cmp_eq_u32 s60, 0                                // Valid loading size per thread is multiples of 4 bytes
s_cbranch_scc1 label_MergeA                        // Skip loading B
s_cmp_eq_u32 s35, 1
s_cbranch_scc1 label_LOAD_B1
s_cmp_eq_u32 s35, 0
s_cbranch_scc0 label_MergeA
label_LOAD_B0:
label_LOAD_B0_K1:
s_cmp_ge_u32 s11, 1
s_cbranch_scc0 label_MergeA
/* g2l=0, load component 0 */
buffer_load_short_d16 v52, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // load one buffer value
label_LOAD_B0_K3:
s_cmp_ge_u32 s11, 3
s_cbranch_scc0 label_MergeA
/* g2l=0, load component 2 */
buffer_load_short_d16 v53, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:4 // load one buffer value
label_LOAD_B0_K5:
s_cmp_ge_u32 s11, 5
s_cbranch_scc0 label_MergeA
/* g2l=0, load component 4 */
buffer_load_short_d16 v54, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:8 // load one buffer value
label_LOAD_B0_K7:
s_cmp_ge_u32 s11, 7
s_cbranch_scc0 label_MergeA
/* g2l=0, load component 6 */
buffer_load_short_d16 v55, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:12 // load one buffer value
s_branch label_MergeA
label_LOAD_B1:
label_LOAD_B1_K1:
s_cmp_ge_u32 s11, 1
s_cbranch_scc0 label_MergeA
/* g2l=4, load component 0 */
buffer_load_short_d16 v52, v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // load one buffer value
label_LOAD_B1_K3:
s_cmp_ge_u32 s11, 3
s_cbranch_scc0 label_MergeA
/* g2l=4, load component 2 */
buffer_load_short_d16 v53, v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:4 // load one buffer value
label_LOAD_B1_K5:
s_cmp_ge_u32 s11, 5
s_cbranch_scc0 label_MergeA
/* g2l=4, load component 4 */
buffer_load_short_d16 v54, v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:8 // load one buffer value
label_LOAD_B1_K7:
s_cmp_ge_u32 s11, 7
s_cbranch_scc0 label_MergeA
/* g2l=4, load component 6 */
buffer_load_short_d16 v55, v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:12 // load one buffer value
s_branch label_MergeA
label_MergeA:
s_cmp_eq_u32 s47, 0                                // Valid loading size per thread is multiples of 4 bytes
s_cbranch_scc1 label_MergeB                        // Skip mergeing A
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
v_or_b32 v[vgprG2LA+0+0], v[vgprG2LA+0+0], v48     // HasEccHalf: pack
label_MERGE_A0_K3:
s_cmp_ge_u32 s8, 3
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+0+1], v[vgprG2LA+0+1], v49     // HasEccHalf: pack
label_MERGE_A0_K5:
s_cmp_ge_u32 s8, 5
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+0+2], v[vgprG2LA+0+2], v50     // HasEccHalf: pack
label_MERGE_A0_K7:
s_cmp_ge_u32 s8, 7
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+0+3], v[vgprG2LA+0+3], v51     // HasEccHalf: pack
s_branch label_MergeB
label_MERGE_A1:
label_MERGE_A1_K1:
s_cmp_ge_u32 s8, 1
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+4+0], v[vgprG2LA+4+0], v48     // HasEccHalf: pack
label_MERGE_A1_K3:
s_cmp_ge_u32 s8, 3
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+4+1], v[vgprG2LA+4+1], v49     // HasEccHalf: pack
label_MERGE_A1_K5:
s_cmp_ge_u32 s8, 5
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+4+2], v[vgprG2LA+4+2], v50     // HasEccHalf: pack
label_MERGE_A1_K7:
s_cmp_ge_u32 s8, 7
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+4+3], v[vgprG2LA+4+3], v51     // HasEccHalf: pack
s_branch label_MergeB
label_MERGE_A2:
label_MERGE_A2_K1:
s_cmp_ge_u32 s8, 1
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+8+0], v[vgprG2LA+8+0], v48     // HasEccHalf: pack
label_MERGE_A2_K3:
s_cmp_ge_u32 s8, 3
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+8+1], v[vgprG2LA+8+1], v49     // HasEccHalf: pack
label_MERGE_A2_K5:
s_cmp_ge_u32 s8, 5
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+8+2], v[vgprG2LA+8+2], v50     // HasEccHalf: pack
label_MERGE_A2_K7:
s_cmp_ge_u32 s8, 7
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+8+3], v[vgprG2LA+8+3], v51     // HasEccHalf: pack
s_branch label_MergeB
label_MERGE_A3:
label_MERGE_A3_K1:
s_cmp_ge_u32 s8, 1
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+12+0], v[vgprG2LA+12+0], v48   // HasEccHalf: pack
label_MERGE_A3_K3:
s_cmp_ge_u32 s8, 3
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+12+1], v[vgprG2LA+12+1], v49   // HasEccHalf: pack
label_MERGE_A3_K5:
s_cmp_ge_u32 s8, 5
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+12+2], v[vgprG2LA+12+2], v50   // HasEccHalf: pack
label_MERGE_A3_K7:
s_cmp_ge_u32 s8, 7
s_cbranch_scc0 label_MergeB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+12+3], v[vgprG2LA+12+3], v51   // HasEccHalf: pack
s_branch label_MergeB
label_MergeB:
s_cmp_eq_u32 s60, 0                                // Valid loading size per thread is multiples of 4 bytes
s_cbranch_scc1 label_CheckA_OOB                    // Skip mergeing B
s_cmp_eq_u32 s35, 1
s_cbranch_scc1 label_MERGE_B1
s_cmp_eq_u32 s35, 0
s_cbranch_scc0 label_CheckA_OOB
label_MERGE_B0:
label_MERGE_B0_K1:
s_cmp_ge_u32 s11, 1
s_cbranch_scc0 label_CheckA_OOB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+0+0], v[vgprG2LB+0+0], v52     // HasEccHalf: pack
label_MERGE_B0_K3:
s_cmp_ge_u32 s11, 3
s_cbranch_scc0 label_CheckA_OOB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+0+1], v[vgprG2LB+0+1], v53     // HasEccHalf: pack
label_MERGE_B0_K5:
s_cmp_ge_u32 s11, 5
s_cbranch_scc0 label_CheckA_OOB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+0+2], v[vgprG2LB+0+2], v54     // HasEccHalf: pack
label_MERGE_B0_K7:
s_cmp_ge_u32 s11, 7
s_cbranch_scc0 label_CheckA_OOB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+0+3], v[vgprG2LB+0+3], v55     // HasEccHalf: pack
s_branch label_CheckA_OOB
label_MERGE_B1:
label_MERGE_B1_K1:
s_cmp_ge_u32 s11, 1
s_cbranch_scc0 label_CheckA_OOB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+4+0], v[vgprG2LB+4+0], v52     // HasEccHalf: pack
label_MERGE_B1_K3:
s_cmp_ge_u32 s11, 3
s_cbranch_scc0 label_CheckA_OOB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+4+1], v[vgprG2LB+4+1], v53     // HasEccHalf: pack
label_MERGE_B1_K5:
s_cmp_ge_u32 s11, 5
s_cbranch_scc0 label_CheckA_OOB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+4+2], v[vgprG2LB+4+2], v54     // HasEccHalf: pack
label_MERGE_B1_K7:
s_cmp_ge_u32 s11, 7
s_cbranch_scc0 label_CheckA_OOB
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+4+3], v[vgprG2LB+4+3], v55     // HasEccHalf: pack
s_branch label_CheckA_OOB
label_CheckA_OOB:
s_cmp_eq_u32 s64, 0
s_cmov_b32 s34, 4
label_CheckLoopBeginA:
s_sub_i32 s34, s34, 1
s_lshr_b32 s30, s[sgprSizesSum+0], 7               // s30 = s[sgprSizesSum+0] / 128
s_and_b32 s30, 127, s[sgprSizesSum+0]              // s30 = s[sgprSizesSum+0] % 128
s_sub_u32 s31, s[sgprSizeI], 1
s_lshr_b32 s61, s31, 5                             // s61 = s31 / 32
s_and_b32 s61, 31, s31                             // s61 = s31 % 32
s_mul_i32 s62, s30, s61
s_mov_b32 s63, 0
label_A3:
s_cmp_eq_u32 s34, 3
s_cbranch_scc0 label_A2
s_mul_i32 s30, 0, 32
s_add_u32 s63, s63, s30
s_mul_i32 s63, s63, s[sgprStrideA0I]
s_add_u32 s63, s63, 7
s_mul_i32 s30, 3, 32
s_add_u32 s63, s63, s30
s_branch label_CheckA
label_A2:
s_cmp_eq_u32 s34, 2
s_cbranch_scc0 label_A1
s_mul_i32 s30, 0, 32
s_add_u32 s63, s63, s30
s_mul_i32 s63, s63, s[sgprStrideA0I]
s_add_u32 s63, s63, 7
s_mul_i32 s30, 2, 32
s_add_u32 s63, s63, s30
s_branch label_CheckA
label_A1:
s_cmp_eq_u32 s34, 1
s_cbranch_scc0 label_A0
s_mul_i32 s30, 0, 32
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
s_cmov_b32 s35, 2
s_add_u32 s64, s64, 1
label_CheckLoopBeginB:
s_sub_i32 s35, s35, 1
s_lshr_b32 s30, s[sgprSizesSum+0], 7               // s30 = s[sgprSizesSum+0] / 128
s_and_b32 s30, 127, s[sgprSizesSum+0]              // s30 = s[sgprSizesSum+0] % 128
s_sub_u32 s31, s[sgprSizeJ], 1
s_lshr_b32 s61, s31, 4                             // s61 = s31 / 16
s_and_b32 s61, 15, s31                             // s61 = s31 % 16
s_mul_i32 s31, s30, s61
s_mov_b32 s61, 7
label_B1:
s_cmp_eq_u32 s35, 1
s_cbranch_scc0 label_B0
s_mul_i32 s30, 1, 8
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
s_waitcnt 0                                        // force waitcnt0
s_barrier

/* local write a */

/* local write b */
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+3] offset:2304 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 2304
s_waitcnt lgkmcnt(0)                               // 5wait for local write
s_waitcnt 0                                        // force waitcnt0
s_barrier
.set vgprG2LB_BASE, UNDEF
.set vgprG2LB, UNDEF
.set vgprValuB_X0_I0_BASE, 40
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
v_and_b32 v56, 63, v[vgprSerial]                   // v56 = v[vgprSerial] % 64
v_lshrrev_b32 v56, 4, v56                          // 56 = 56 / 16
v_lshlrev_b32 v56, 3, v56                          // v56 = v56 * 8
v_cmp_ge_i32 s[30:31], v56, s[sgprLoopCounterL]    // check K index >= Size L
v_cndmask_b32 v[vgprValuB_X0_I0+0+0+0+0], v[vgprValuB_X0_I0+0+0+0+0], 0, s[30:31] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0+1], 0, s[30:31] // set 0 if K_idx >= sizeL
v_sub_u32 v57, s[sgprLoopCounterL], v56            // get distance between size and k index
v_cmp_lt_i32 s[30:31], v57, 4                      // set partial 0 if distance less than input per thread
s_and_b32 s32, s[sgprLoopCounterL], 3              // get inputs for edge thread
s_sub_u32 s32, 4, s32                              // use shift to fill 0 for outside element
s_lshl_b32 s32, s32, 4                             // use shift to fill 0 for outside element
v_lshlrev_b64 v[58:59], s32, v[vgprG2LA+0+0:vgprG2LA+0+0+1]
v_cndmask_b32 v[vgprG2LA+0+0+0], v[vgprG2LA+0+0+0], v58, s[30:31]
v_cndmask_b32 v[vgprG2LA+0+0+1], v[vgprG2LA+0+0+1], v59, s[30:31]
v_lshlrev_b64 v[58:59], s32, v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1]
v_cndmask_b32 v[vgprValuB_X0_I0+0+0+0+0], v[vgprValuB_X0_I0+0+0+0+0], v58, s[30:31]
v_cndmask_b32 v[vgprValuB_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0+1], v59, s[30:31]
s_nop 1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+0+0:vgprG2LA+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]

/* tail loop unroll iter 1 */
s_waitcnt lgkmcnt(0)                               // 4wait for local read
v_and_b32 v56, 63, v[vgprSerial]                   // v56 = v[vgprSerial] % 64
v_lshrrev_b32 v56, 4, v56                          // 56 = 56 / 16
v_lshlrev_b32 v56, 3, v56                          // v56 = v56 * 8
v_add_u32 v56, 0x4, v56                            // k += (u%%numReadsIterCoalesced) * numMIInput
v_cmp_ge_i32 s[30:31], v56, s[sgprLoopCounterL]    // check K index >= Size L
v_cndmask_b32 v[vgprValuB_X0_I0+0+2+0+0], v[vgprValuB_X0_I0+0+2+0+0], 0, s[30:31] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+0+2+0+1], v[vgprValuB_X0_I0+0+2+0+1], 0, s[30:31] // set 0 if K_idx >= sizeL
v_sub_u32 v57, s[sgprLoopCounterL], v56            // get distance between size and k index
v_cmp_lt_i32 s[30:31], v57, 4                      // set partial 0 if distance less than input per thread
s_and_b32 s32, s[sgprLoopCounterL], 3              // get inputs for edge thread
s_sub_u32 s32, 4, s32                              // use shift to fill 0 for outside element
s_lshl_b32 s32, s32, 4                             // use shift to fill 0 for outside element
v_lshlrev_b64 v[58:59], s32, v[vgprG2LA+0+2:vgprG2LA+0+2+1]
v_cndmask_b32 v[vgprG2LA+0+2+0], v[vgprG2LA+0+2+0], v58, s[30:31]
v_cndmask_b32 v[vgprG2LA+0+2+1], v[vgprG2LA+0+2+1], v59, s[30:31]
v_lshlrev_b64 v[58:59], s32, v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1]
v_cndmask_b32 v[vgprValuB_X0_I0+0+2+0+0], v[vgprValuB_X0_I0+0+2+0+0], v58, s[30:31]
v_cndmask_b32 v[vgprValuB_X0_I0+0+2+0+1], v[vgprValuB_X0_I0+0+2+0+1], v59, s[30:31]
s_nop 1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+0+2:vgprG2LA+0+2+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]

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
v_and_b32 v56, 63, v[vgprSerial]                   // v56 = v[vgprSerial] % 64
v_lshrrev_b32 v56, 4, v56                          // 56 = 56 / 16
v_lshlrev_b32 v56, 3, v56                          // v56 = v56 * 8
v_cmp_ge_i32 s[30:31], v56, s[sgprLoopCounterL]    // check K index >= Size L
v_cndmask_b32 v[vgprValuB_X2_I0+0+0+0+0], v[vgprValuB_X2_I0+0+0+0+0], 0, s[30:31] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X2_I0+0+0+0+1], v[vgprValuB_X2_I0+0+0+0+1], 0, s[30:31] // set 0 if K_idx >= sizeL
v_sub_u32 v57, s[sgprLoopCounterL], v56            // get distance between size and k index
v_cmp_lt_i32 s[30:31], v57, 4                      // set partial 0 if distance less than input per thread
s_and_b32 s32, s[sgprLoopCounterL], 3              // get inputs for edge thread
s_sub_u32 s32, 4, s32                              // use shift to fill 0 for outside element
s_lshl_b32 s32, s32, 4                             // use shift to fill 0 for outside element
v_lshlrev_b64 v[58:59], s32, v[vgprG2LA+4+0:vgprG2LA+4+0+1]
v_cndmask_b32 v[vgprG2LA+4+0+0], v[vgprG2LA+4+0+0], v58, s[30:31]
v_cndmask_b32 v[vgprG2LA+4+0+1], v[vgprG2LA+4+0+1], v59, s[30:31]
v_lshlrev_b64 v[58:59], s32, v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1]
v_cndmask_b32 v[vgprValuB_X2_I0+0+0+0+0], v[vgprValuB_X2_I0+0+0+0+0], v58, s[30:31]
v_cndmask_b32 v[vgprValuB_X2_I0+0+0+0+1], v[vgprValuB_X2_I0+0+0+0+1], v59, s[30:31]
s_nop 1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+4+0:vgprG2LA+4+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]

/* tail loop unroll iter 3 */
s_waitcnt lgkmcnt(0)                               // 4wait for local read
v_and_b32 v56, 63, v[vgprSerial]                   // v56 = v[vgprSerial] % 64
v_lshrrev_b32 v56, 4, v56                          // 56 = 56 / 16
v_lshlrev_b32 v56, 3, v56                          // v56 = v56 * 8
v_add_u32 v56, 0x4, v56                            // k += (u%%numReadsIterCoalesced) * numMIInput
v_cmp_ge_i32 s[30:31], v56, s[sgprLoopCounterL]    // check K index >= Size L
v_cndmask_b32 v[vgprValuB_X2_I0+0+2+0+0], v[vgprValuB_X2_I0+0+2+0+0], 0, s[30:31] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X2_I0+0+2+0+1], v[vgprValuB_X2_I0+0+2+0+1], 0, s[30:31] // set 0 if K_idx >= sizeL
v_sub_u32 v57, s[sgprLoopCounterL], v56            // get distance between size and k index
v_cmp_lt_i32 s[30:31], v57, 4                      // set partial 0 if distance less than input per thread
s_and_b32 s32, s[sgprLoopCounterL], 3              // get inputs for edge thread
s_sub_u32 s32, 4, s32                              // use shift to fill 0 for outside element
s_lshl_b32 s32, s32, 4                             // use shift to fill 0 for outside element
v_lshlrev_b64 v[58:59], s32, v[vgprG2LA+4+2:vgprG2LA+4+2+1]
v_cndmask_b32 v[vgprG2LA+4+2+0], v[vgprG2LA+4+2+0], v58, s[30:31]
v_cndmask_b32 v[vgprG2LA+4+2+1], v[vgprG2LA+4+2+1], v59, s[30:31]
v_lshlrev_b64 v[58:59], s32, v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1]
v_cndmask_b32 v[vgprValuB_X2_I0+0+2+0+0], v[vgprValuB_X2_I0+0+2+0+0], v58, s[30:31]
v_cndmask_b32 v[vgprValuB_X2_I0+0+2+0+1], v[vgprValuB_X2_I0+0+2+0+1], v59, s[30:31]
s_nop 1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+4+2:vgprG2LA+4+2+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]

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
v_and_b32 v56, 63, v[vgprSerial]                   // v56 = v[vgprSerial] % 64
v_lshrrev_b32 v56, 4, v56                          // 56 = 56 / 16
v_lshlrev_b32 v56, 3, v56                          // v56 = v56 * 8
v_cmp_ge_i32 s[30:31], v56, s[sgprLoopCounterL]    // check K index >= Size L
v_cndmask_b32 v[vgprValuB_X4_I0+0+0+0+0], v[vgprValuB_X4_I0+0+0+0+0], 0, s[30:31] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X4_I0+0+0+0+1], v[vgprValuB_X4_I0+0+0+0+1], 0, s[30:31] // set 0 if K_idx >= sizeL
v_sub_u32 v57, s[sgprLoopCounterL], v56            // get distance between size and k index
v_cmp_lt_i32 s[30:31], v57, 4                      // set partial 0 if distance less than input per thread
s_and_b32 s32, s[sgprLoopCounterL], 3              // get inputs for edge thread
s_sub_u32 s32, 4, s32                              // use shift to fill 0 for outside element
s_lshl_b32 s32, s32, 4                             // use shift to fill 0 for outside element
v_lshlrev_b64 v[58:59], s32, v[vgprG2LA+8+0:vgprG2LA+8+0+1]
v_cndmask_b32 v[vgprG2LA+8+0+0], v[vgprG2LA+8+0+0], v58, s[30:31]
v_cndmask_b32 v[vgprG2LA+8+0+1], v[vgprG2LA+8+0+1], v59, s[30:31]
v_lshlrev_b64 v[58:59], s32, v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1]
v_cndmask_b32 v[vgprValuB_X4_I0+0+0+0+0], v[vgprValuB_X4_I0+0+0+0+0], v58, s[30:31]
v_cndmask_b32 v[vgprValuB_X4_I0+0+0+0+1], v[vgprValuB_X4_I0+0+0+0+1], v59, s[30:31]
s_nop 1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+8+0:vgprG2LA+8+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]

/* tail loop unroll iter 5 */
s_waitcnt lgkmcnt(0)                               // 4wait for local read
v_and_b32 v56, 63, v[vgprSerial]                   // v56 = v[vgprSerial] % 64
v_lshrrev_b32 v56, 4, v56                          // 56 = 56 / 16
v_lshlrev_b32 v56, 3, v56                          // v56 = v56 * 8
v_add_u32 v56, 0x4, v56                            // k += (u%%numReadsIterCoalesced) * numMIInput
v_cmp_ge_i32 s[30:31], v56, s[sgprLoopCounterL]    // check K index >= Size L
v_cndmask_b32 v[vgprValuB_X4_I0+0+2+0+0], v[vgprValuB_X4_I0+0+2+0+0], 0, s[30:31] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X4_I0+0+2+0+1], v[vgprValuB_X4_I0+0+2+0+1], 0, s[30:31] // set 0 if K_idx >= sizeL
v_sub_u32 v57, s[sgprLoopCounterL], v56            // get distance between size and k index
v_cmp_lt_i32 s[30:31], v57, 4                      // set partial 0 if distance less than input per thread
s_and_b32 s32, s[sgprLoopCounterL], 3              // get inputs for edge thread
s_sub_u32 s32, 4, s32                              // use shift to fill 0 for outside element
s_lshl_b32 s32, s32, 4                             // use shift to fill 0 for outside element
v_lshlrev_b64 v[58:59], s32, v[vgprG2LA+8+2:vgprG2LA+8+2+1]
v_cndmask_b32 v[vgprG2LA+8+2+0], v[vgprG2LA+8+2+0], v58, s[30:31]
v_cndmask_b32 v[vgprG2LA+8+2+1], v[vgprG2LA+8+2+1], v59, s[30:31]
v_lshlrev_b64 v[58:59], s32, v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1]
v_cndmask_b32 v[vgprValuB_X4_I0+0+2+0+0], v[vgprValuB_X4_I0+0+2+0+0], v58, s[30:31]
v_cndmask_b32 v[vgprValuB_X4_I0+0+2+0+1], v[vgprValuB_X4_I0+0+2+0+1], v59, s[30:31]
s_nop 1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+8+2:vgprG2LA+8+2+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]

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
v_and_b32 v56, 63, v[vgprSerial]                   // v56 = v[vgprSerial] % 64
v_lshrrev_b32 v56, 4, v56                          // 56 = 56 / 16
v_lshlrev_b32 v56, 3, v56                          // v56 = v56 * 8
v_cmp_ge_i32 s[30:31], v56, s[sgprLoopCounterL]    // check K index >= Size L
v_cndmask_b32 v[vgprValuB_X6_I0+0+0+0+0], v[vgprValuB_X6_I0+0+0+0+0], 0, s[30:31] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X6_I0+0+0+0+1], v[vgprValuB_X6_I0+0+0+0+1], 0, s[30:31] // set 0 if K_idx >= sizeL
v_sub_u32 v57, s[sgprLoopCounterL], v56            // get distance between size and k index
v_cmp_lt_i32 s[30:31], v57, 4                      // set partial 0 if distance less than input per thread
s_and_b32 s32, s[sgprLoopCounterL], 3              // get inputs for edge thread
s_sub_u32 s32, 4, s32                              // use shift to fill 0 for outside element
s_lshl_b32 s32, s32, 4                             // use shift to fill 0 for outside element
v_lshlrev_b64 v[58:59], s32, v[vgprG2LA+12+0:vgprG2LA+12+0+1]
v_cndmask_b32 v[vgprG2LA+12+0+0], v[vgprG2LA+12+0+0], v58, s[30:31]
v_cndmask_b32 v[vgprG2LA+12+0+1], v[vgprG2LA+12+0+1], v59, s[30:31]
v_lshlrev_b64 v[58:59], s32, v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1]
v_cndmask_b32 v[vgprValuB_X6_I0+0+0+0+0], v[vgprValuB_X6_I0+0+0+0+0], v58, s[30:31]
v_cndmask_b32 v[vgprValuB_X6_I0+0+0+0+1], v[vgprValuB_X6_I0+0+0+0+1], v59, s[30:31]
s_nop 1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+12+0:vgprG2LA+12+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]

/* tail loop unroll iter 7 */
s_waitcnt lgkmcnt(0)                               // 4wait for local read
v_and_b32 v56, 63, v[vgprSerial]                   // v56 = v[vgprSerial] % 64
v_lshrrev_b32 v56, 4, v56                          // 56 = 56 / 16
v_lshlrev_b32 v56, 3, v56                          // v56 = v56 * 8
v_add_u32 v56, 0x4, v56                            // k += (u%%numReadsIterCoalesced) * numMIInput
v_cmp_ge_i32 s[30:31], v56, s[sgprLoopCounterL]    // check K index >= Size L
v_cndmask_b32 v[vgprValuB_X6_I0+0+2+0+0], v[vgprValuB_X6_I0+0+2+0+0], 0, s[30:31] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X6_I0+0+2+0+1], v[vgprValuB_X6_I0+0+2+0+1], 0, s[30:31] // set 0 if K_idx >= sizeL
v_sub_u32 v57, s[sgprLoopCounterL], v56            // get distance between size and k index
v_cmp_lt_i32 s[30:31], v57, 4                      // set partial 0 if distance less than input per thread
s_and_b32 s32, s[sgprLoopCounterL], 3              // get inputs for edge thread
s_sub_u32 s32, 4, s32                              // use shift to fill 0 for outside element
s_lshl_b32 s32, s32, 4                             // use shift to fill 0 for outside element
v_lshlrev_b64 v[58:59], s32, v[vgprG2LA+12+2:vgprG2LA+12+2+1]
v_cndmask_b32 v[vgprG2LA+12+2+0], v[vgprG2LA+12+2+0], v58, s[30:31]
v_cndmask_b32 v[vgprG2LA+12+2+1], v[vgprG2LA+12+2+1], v59, s[30:31]
v_lshlrev_b64 v[58:59], s32, v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1]
v_cndmask_b32 v[vgprValuB_X6_I0+0+2+0+0], v[vgprValuB_X6_I0+0+2+0+0], v58, s[30:31]
v_cndmask_b32 v[vgprValuB_X6_I0+0+2+0+1], v[vgprValuB_X6_I0+0+2+0+1], v59, s[30:31]
s_nop 1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprG2LA+12+2:vgprG2LA+12+2+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]

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
v_lshrrev_b32 v12, 6, v[vgprSerial]                // 12 = Serial / 64
v_lshrrev_b32 v13, 1, v12                          // 13 = 12 / 2
v_mul_lo_u32 v9, 0x10, v13                         // wave coordination offset 1
v_and_b32 v13, 15, v[vgprSerial]                   // v13 = v[vgprSerial] % 16
v_add_lshl_u32 v9, v13, v9, 0                      // coordination 1 = vwB *(wave_id1 + tid1)
v_mul_lo_u32 v10, v9, s[sgprStrideC1J]             //  offset 1
v_mul_lo_u32 v11, v9, s[sgprStrideD1J]             //  offset 1
v_and_b32 v13, 1, v12                              // v13 = v12 % 2
v_mul_lo_u32 v13, 0x10, v13                        // wave coordination offset 0
v_and_b32 v8, 63, v[vgprSerial]                    // v8 = v[vgprSerial] % 64
v_lshrrev_b32 v8, 4, v8                            // 8 = 8 / 16
v_lshlrev_b32 v8, 2, v8                            // thread0 * continuous_output
v_add_lshl_u32 v8, v13, v8, 0                      // coordination 0 = vwA *(wave_id0 + tid0)
s_mul_i32 s8, 32, s[sgprWorkGroup0]                // wgp0 * MT0
v_add_u32 v8, s8, v8                               // coord 0 = (tid0/MI_m)*4 + waveG0*MIB_m + MT0*SG0
s_mul_i32 s8, 16, s[sgprWorkGroup1]                // wgp1 * MT1
v_add_u32 v9, s8, v9                               // coord 1 = (tid0%MI_m) + waveG1*MIB_n + MT1*SG1

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

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=16 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 factorDim=0 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v15, v11, v8, 0x2                   // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=8, coord0Vgpr=8
v_accvgpr_read_b32 v[vgprValuC+20], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+21], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+22], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+23], acc3           // copy acc to vreg[3]

/* rC *= alpha batchElements=[(0, 0, 0, 0)] */

/* apply mask, calc new C and issue writes */
buffer_store_dwordx4 v[20:23], v15, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End_1                            // jump to end
label_GW_B0_E1_N:

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=12 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 factorDim=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v14, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[30:31], v8, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[34:35], v9, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[34:35], s[30:31], s[34:35]             // in0 && in1
v_add_lshl_u32 v15, v11, v8, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v15, v14, v15, s[34:35]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+16], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+17], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+18], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+19], acc3           // copy acc to vreg[3]

/* rC *= alpha batchElements=[(0, 0, 0, 0)] */

/* apply mask, calc new C and issue writes */
buffer_store_dwordx4 v[16:19], v15, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End_1                            // jump to end
label_GW_B0_E1_M:

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=34 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 factorDim=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,0,0,1:vw1); (0,0,0,2:vw1); (0,0,0,3:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v14, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[30:31], v8, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[34:35], v9, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[34:35], s[30:31], s[34:35]             // in0 && in1
v_add_lshl_u32 v19, v11, v8, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v19, v14, v19, s[34:35]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,1) */
v_add_co_u32 v12, vcc, v8, 1                       // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[30:31], v12, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[34:35], v9, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[34:35], s[30:31], s[34:35]             // in0 && in1
v_add_lshl_u32 v20, v11, v12, 0x2                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v20, v14, v20, s[34:35]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,2) */
v_add_co_u32 v12, vcc, v8, 2                       // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[30:31], v12, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[34:35], v9, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[34:35], s[30:31], s[34:35]             // in0 && in1
v_add_lshl_u32 v21, v11, v12, 0x2                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v21, v14, v21, s[34:35]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,3) */
v_add_co_u32 v12, vcc, v8, 3                       // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[30:31], v12, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[34:35], v9, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[34:35], s[30:31], s[34:35]             // in0 && in1
v_add_lshl_u32 v22, v11, v12, 0x2                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v22, v14, v22, s[34:35]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+15], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+16], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+17], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+18], acc3           // copy acc to vreg[3]

/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 0, 1), (0, 0, 0, 2), (0, 0, 0, 3)] */

/* apply mask, calc new C and issue writes */
buffer_store_dword v15, v19, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v16, v20, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v17, v21, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_dword v18, v22, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
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

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=16 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 factorDim=0 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v15, v11, v8, 0x1                   // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=8, coord0Vgpr=8
v_accvgpr_read_b32 v[vgprValuC+20], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+21], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+22], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+23], acc3           // copy acc to vreg[3]

/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_pk_mul_f32 v[vgprValuC+20:vgprValuC+20+1], s[sgprAlpha:sgprAlpha+1], v[vgprValuC+20:vgprValuC+20+1] op_sel_hi:[0,1,1] // *= alpha (pk)
v_pk_mul_f32 v[vgprValuC+22:vgprValuC+22+1], s[sgprAlpha:sgprAlpha+1], v[vgprValuC+22:vgprValuC+22+1] op_sel_hi:[0,1,1] // *= alpha (pk)

/* apply mask, calc new C and issue writes */
v_cvt_f16_f32 v[vgprValuC+20], v[vgprValuC+20]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+21], v[vgprValuC+21]     // convert C to fp16
v_pack_b32_f16 v20, v[vgprValuC+20], v[vgprValuC+21] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+22], v[vgprValuC+22]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+23], v[vgprValuC+23]     // convert C to fp16
v_pack_b32_f16 v21, v[vgprValuC+22], v[vgprValuC+23] // Pack with neighbor
buffer_store_dwordx2 v[20:21], v15, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End_2                            // jump to end
label_GW_B0_E1_N_1:

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=12 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 factorDim=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v14, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[30:31], v8, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[34:35], v9, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[34:35], s[30:31], s[34:35]             // in0 && in1
v_add_lshl_u32 v15, v11, v8, 0x1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v15, v14, v15, s[34:35]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+16], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+17], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+18], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+19], acc3           // copy acc to vreg[3]

/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_pk_mul_f32 v[vgprValuC+16:vgprValuC+16+1], s[sgprAlpha:sgprAlpha+1], v[vgprValuC+16:vgprValuC+16+1] op_sel_hi:[0,1,1] // *= alpha (pk)
v_pk_mul_f32 v[vgprValuC+18:vgprValuC+18+1], s[sgprAlpha:sgprAlpha+1], v[vgprValuC+18:vgprValuC+18+1] op_sel_hi:[0,1,1] // *= alpha (pk)

/* apply mask, calc new C and issue writes */
v_cvt_f16_f32 v[vgprValuC+16], v[vgprValuC+16]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+17], v[vgprValuC+17]     // convert C to fp16
v_pack_b32_f16 v16, v[vgprValuC+16], v[vgprValuC+17] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+18], v[vgprValuC+18]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+19], v[vgprValuC+19]     // convert C to fp16
v_pack_b32_f16 v17, v[vgprValuC+18], v[vgprValuC+19] // Pack with neighbor
buffer_store_dwordx2 v[16:17], v15, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End_2                            // jump to end
label_GW_B0_E1_M_1:

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=34 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 factorDim=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,0,0,1:vw1); (0,0,0,2:vw1); (0,0,0,3:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v14, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[30:31], v8, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[34:35], v9, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[34:35], s[30:31], s[34:35]             // in0 && in1
v_add_lshl_u32 v19, v11, v8, 0x1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v19, v14, v19, s[34:35]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,1) */
v_add_co_u32 v12, vcc, v8, 1                       // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[30:31], v12, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[34:35], v9, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[34:35], s[30:31], s[34:35]             // in0 && in1
v_add_lshl_u32 v20, v11, v12, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v20, v14, v20, s[34:35]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,2) */
v_add_co_u32 v12, vcc, v8, 2                       // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[30:31], v12, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[34:35], v9, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[34:35], s[30:31], s[34:35]             // in0 && in1
v_add_lshl_u32 v21, v11, v12, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v21, v14, v21, s[34:35]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,3) */
v_add_co_u32 v12, vcc, v8, 3                       // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[30:31], v12, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[34:35], v9, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[34:35], s[30:31], s[34:35]             // in0 && in1
v_add_lshl_u32 v22, v11, v12, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v22, v14, v22, s[34:35]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+15], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+16], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+17], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+18], acc3           // copy acc to vreg[3]

/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 0, 1), (0, 0, 0, 2), (0, 0, 0, 3)] */
v_mul_f32 v[vgprValuC+15], s[sgprAlpha], v[vgprValuC+15] // *= alpha
v_pk_mul_f32 v[vgprValuC+16:vgprValuC+16+1], s[sgprAlpha:sgprAlpha+1], v[vgprValuC+16:vgprValuC+16+1] op_sel_hi:[0,1,1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+18], s[sgprAlpha], v[vgprValuC+18] // *= alpha

/* apply mask, calc new C and issue writes */
v_cvt_f16_f32 v15, v[vgprValuC+15]                 // convert C to fp16
buffer_store_short v15, v19, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cvt_f16_f32 v16, v[vgprValuC+16]                 // convert C to fp16
buffer_store_short v16, v20, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cvt_f16_f32 v17, v[vgprValuC+17]                 // convert C to fp16
buffer_store_short v17, v21, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cvt_f16_f32 v18, v[vgprValuC+18]                 // convert C to fp16
buffer_store_short v18, v22, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
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

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=10 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 factorDim=0 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v16, v10, v8, 0x1                   // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=8, coord0Vgpr=8
buffer_load_dwordx2 v[18:19], v16, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v15, v11, v8, 0x1                   // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=8, coord0Vgpr=8
v_accvgpr_read_b32 v[vgprValuC+20], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+21], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+22], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+23], acc3           // copy acc to vreg[3]

/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_pk_mul_f32 v[vgprValuC+20:vgprValuC+20+1], s[sgprAlpha:sgprAlpha+1], v[vgprValuC+20:vgprValuC+20+1] op_sel_hi:[0,1,1] // *= alpha (pk)
v_pk_mul_f32 v[vgprValuC+22:vgprValuC+22+1], s[sgprAlpha:sgprAlpha+1], v[vgprValuC+22:vgprValuC+22+1] op_sel_hi:[0,1,1] // *= alpha (pk)

/* apply mask, calc new C and issue writes */

s_waitcnt vmcnt(0)                                 // vmcnt(0) = 1 - 1 (beta) (interleaved)
v_fma_mix_f32 v[vgprValuC+20], s[sgprBeta], v18, v[vgprValuC+20] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+21], s[sgprBeta], v18, v[vgprValuC+21] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+22], s[sgprBeta], v19, v[vgprValuC+22] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+23], s[sgprBeta], v19, v[vgprValuC+23] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+20], v[vgprValuC+20]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+21], v[vgprValuC+21]     // convert C to fp16
v_pack_b32_f16 v20, v[vgprValuC+20], v[vgprValuC+21] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+22], v[vgprValuC+22]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+23], v[vgprValuC+23]     // convert C to fp16
v_pack_b32_f16 v21, v[vgprValuC+22], v[vgprValuC+23] // Pack with neighbor
buffer_store_dwordx2 v[20:21], v15, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End_2                            // jump to end
label_GW_B1_E1_N:

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=8 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 factorDim=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v14, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[30:31], v8, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[34:35], v9, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[34:35], s[30:31], s[34:35]             // in0 && in1
v_add_lshl_u32 v15, v10, v8, 0x1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v15, v14, v15, s[34:35]              // LDC clip if OOB. offset
buffer_load_dwordx2 v[20:21], v15, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v15, v11, v8, 0x1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v15, v14, v15, s[34:35]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+16], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+17], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+18], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+19], acc3           // copy acc to vreg[3]

/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_pk_mul_f32 v[vgprValuC+16:vgprValuC+16+1], s[sgprAlpha:sgprAlpha+1], v[vgprValuC+16:vgprValuC+16+1] op_sel_hi:[0,1,1] // *= alpha (pk)
v_pk_mul_f32 v[vgprValuC+18:vgprValuC+18+1], s[sgprAlpha:sgprAlpha+1], v[vgprValuC+18:vgprValuC+18+1] op_sel_hi:[0,1,1] // *= alpha (pk)
s_waitcnt vmcnt(0)                                 // wait for Beta

/* apply mask, calc new C and issue writes */
v_fma_mix_f32 v[vgprValuC+16], s[sgprBeta], v20, v[vgprValuC+16] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+17], s[sgprBeta], v20, v[vgprValuC+17] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+18], s[sgprBeta], v21, v[vgprValuC+18] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+19], s[sgprBeta], v21, v[vgprValuC+19] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+16], v[vgprValuC+16]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+17], v[vgprValuC+17]     // convert C to fp16
v_pack_b32_f16 v16, v[vgprValuC+16], v[vgprValuC+17] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+18], v[vgprValuC+18]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+19], v[vgprValuC+19]     // convert C to fp16
v_pack_b32_f16 v17, v[vgprValuC+18], v[vgprValuC+19] // Pack with neighbor
buffer_store_dwordx2 v[16:17], v15, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End_2                            // jump to end
label_GW_B1_E1_M:

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=22 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 factorDim=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,0,0,1:vw1); (0,0,0,2:vw1); (0,0,0,3:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v14, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[30:31], v8, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[34:35], v9, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[34:35], s[30:31], s[34:35]             // in0 && in1
v_add_lshl_u32 v20, v10, v8, 0x1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v20, v14, v20, s[34:35]              // LDC clip if OOB. offset
buffer_load_short_d16 v19, v20, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v20, v11, v8, 0x1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v20, v14, v20, s[34:35]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,1) */
v_add_co_u32 v12, vcc, v8, 1                       // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[30:31], v12, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[34:35], v9, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[34:35], s[30:31], s[34:35]             // in0 && in1
v_add_lshl_u32 v22, v10, v12, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v22, v14, v22, s[34:35]              // LDC clip if OOB. offset
buffer_load_short_d16_hi v21, v22, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v22, v11, v12, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v22, v14, v22, s[34:35]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,2) */
v_add_co_u32 v12, vcc, v8, 2                       // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[30:31], v12, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[34:35], v9, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[34:35], s[30:31], s[34:35]             // in0 && in1
v_add_lshl_u32 v24, v10, v12, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v24, v14, v24, s[34:35]              // LDC clip if OOB. offset
buffer_load_short_d16 v23, v24, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v24, v11, v12, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v24, v14, v24, s[34:35]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,3) */
v_add_co_u32 v12, vcc, v8, 3                       // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[30:31], v12, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[34:35], v9, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[34:35], s[30:31], s[34:35]             // in0 && in1
v_add_lshl_u32 v26, v10, v12, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v26, v14, v26, s[34:35]              // LDC clip if OOB. offset
buffer_load_short_d16_hi v25, v26, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v26, v11, v12, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v26, v14, v26, s[34:35]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+15], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+16], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+17], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+18], acc3           // copy acc to vreg[3]

/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 0, 1), (0, 0, 0, 2), (0, 0, 0, 3)] */
v_mul_f32 v[vgprValuC+15], s[sgprAlpha], v[vgprValuC+15] // *= alpha
v_pk_mul_f32 v[vgprValuC+16:vgprValuC+16+1], s[sgprAlpha:sgprAlpha+1], v[vgprValuC+16:vgprValuC+16+1] op_sel_hi:[0,1,1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+18], s[sgprAlpha], v[vgprValuC+18] // *= alpha
s_waitcnt vmcnt(0)                                 // wait for Beta

/* apply mask, calc new C and issue writes */
v_fma_mix_f32 v[vgprValuC+15], s[sgprBeta], v19, v[vgprValuC+15] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v15, v[vgprValuC+15]                 // convert C to fp16
buffer_store_short v15, v20, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_fma_mix_f32 v[vgprValuC+16], s[sgprBeta], v21, v[vgprValuC+16] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v16, v[vgprValuC+16]                 // convert C to fp16
buffer_store_short v16, v22, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_fma_mix_f32 v[vgprValuC+17], s[sgprBeta], v23, v[vgprValuC+17] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v17, v[vgprValuC+17]                 // convert C to fp16
buffer_store_short v17, v24, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_fma_mix_f32 v[vgprValuC+18], s[sgprBeta], v25, v[vgprValuC+18] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v18, v[vgprValuC+18]                 // convert C to fp16
buffer_store_short v18, v26, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End_2                            // jump to end
label_GW_End_2:
label_KernelEnd:
s_endpgm                                           // Kernel End
label_ASM_End:  /// The end of the kernel
