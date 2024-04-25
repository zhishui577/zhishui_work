-- VectorCAST 22.sp5 (09/12/22)
-- Test Case Script
--
-- Environment    : A8_MBS_STM_EB_CONFIG_1
-- Unit(s) Under Test: SafetyMtl_Stm Stm_Drv Stm_Hw
--
-- Script Features
TEST.SCRIPT_FEATURE:C_DIRECT_ARRAY_INDEXING
TEST.SCRIPT_FEATURE:CPP_CLASS_OBJECT_REVISION
TEST.SCRIPT_FEATURE:MULTIPLE_UUT_SUPPORT
TEST.SCRIPT_FEATURE:REMOVED_CL_PREFIX
TEST.SCRIPT_FEATURE:MIXED_CASE_NAMES
TEST.SCRIPT_FEATURE:STATIC_HEADER_FUNCS_IN_UUTS
TEST.SCRIPT_FEATURE:VCAST_MAIN_NOT_RENAMED
--

-- Unit: SafetyMtl_Stm

-- Subprogram: SafetyMtl_Stm_GoldenCopy

-- Test Case: SUT_Stm_094
TEST.UNIT:SafetyMtl_Stm
TEST.SUBPROGRAM:SafetyMtl_Stm_GoldenCopy
TEST.NEW
TEST.NAME:SUT_Stm_094
TEST.REQUIREMENT_KEY:SUT_Stm_094
TEST.VALUE:SafetyMtl_Stm.SafetyMtl_Stm_GoldenCopy.return:0
TEST.EXPECTED:SafetyMtl_Stm.SafetyMtl_Stm_GoldenCopy.return:0
TEST.END

-- Subprogram: SafetyMtl_Stm_PreInitCheck

-- Test Case: SUT_Stm_089
TEST.UNIT:SafetyMtl_Stm
TEST.SUBPROGRAM:SafetyMtl_Stm_PreInitCheck
TEST.NEW
TEST.NAME:SUT_Stm_089
TEST.MCDC_BASIS_PATH:1 of 13
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (Ret == 0U) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #1, subcondition "a".
         Condition a ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_089
TEST.VALUE:SafetyMtl_Stm.SafetyMtl_Stm_PreInitCheck.return:0
TEST.VALUE:uut_prototype_stubs.Mcu_Drv_Clk_StartModules.return:0
TEST.EXPECTED:SafetyMtl_Stm.SafetyMtl_Stm_PreInitCheck.return:16
TEST.END

-- Test Case: SUT_Stm_090
TEST.UNIT:SafetyMtl_Stm
TEST.SUBPROGRAM:SafetyMtl_Stm_PreInitCheck
TEST.NEW
TEST.NAME:SUT_Stm_090
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (Ret == 0U) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #1, subcondition "a".
         Condition a ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_090
TEST.VALUE:SafetyMtl_Stm.<<GLOBAL>>.TT_SysTick_BASE_test[0].CVR:5
TEST.VALUE:SafetyMtl_Stm.SafetyMtl_Stm_PreInitCheck.return:0
TEST.VALUE:uut_prototype_stubs.Mcu_Drv_Clk_StartModules.return:0
TEST.EXPECTED:SafetyMtl_Stm.<<GLOBAL>>.TT_SysTick_BASE_test[0].CVR:5
TEST.EXPECTED:SafetyMtl_Stm.SafetyMtl_Stm_PreInitCheck.return:16
TEST.END

-- Test Case: SUT_Stm_091
TEST.UNIT:SafetyMtl_Stm
TEST.SUBPROGRAM:SafetyMtl_Stm_PreInitCheck
TEST.NEW
TEST.NAME:SUT_Stm_091
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) (Ret == 0U) ==> FALSE
      Row number 2 forms a pair with Row 1 for Condition #1, subcondition "a".
         Condition a ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_091
TEST.VALUE:SafetyMtl_Stm.SafetyMtl_Stm_PreInitCheck.return:1
TEST.VALUE:uut_prototype_stubs.Mcu_Drv_Clk_StartModules.return:1
TEST.EXPECTED:SafetyMtl_Stm.SafetyMtl_Stm_PreInitCheck.return:1
TEST.END

-- Subprogram: SafetyMtl_Stm_RuntimeCheck

-- Test Case: SUT_Stm_092
TEST.UNIT:SafetyMtl_Stm
TEST.SUBPROGRAM:SafetyMtl_Stm_RuntimeCheck
TEST.NEW
TEST.NAME:SUT_Stm_092
TEST.MCDC_BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (Mtl_PubStmSigVal != (((STM_BitType *)0x400a2000UL)->CMCON).reg) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #1, subcondition "a".
         Condition a ==> TRUE
   Test Case Generation Notes:
      Cannot set variable to unknown value in branch 1
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_092
TEST.VALUE:SafetyMtl_Stm.<<GLOBAL>>.TT_STM_BASE_test1[0].CMCON.reg:0
TEST.VALUE:SafetyMtl_Stm.<<GLOBAL>>.Mtl_PubStmSigVal:0
TEST.VALUE:SafetyMtl_Stm.SafetyMtl_Stm_RuntimeCheck.return:0
TEST.EXPECTED:SafetyMtl_Stm.<<GLOBAL>>.TT_STM_BASE_test1[0].CMCON.reg:0
TEST.EXPECTED:SafetyMtl_Stm.<<GLOBAL>>.Mtl_PubStmSigVal:0
TEST.EXPECTED:SafetyMtl_Stm.SafetyMtl_Stm_RuntimeCheck.return:0
TEST.END

-- Test Case: SUT_Stm_093
TEST.UNIT:SafetyMtl_Stm
TEST.SUBPROGRAM:SafetyMtl_Stm_RuntimeCheck
TEST.NEW
TEST.NAME:SUT_Stm_093
TEST.MCDC_BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (Mtl_PubStmSigVal != (((STM_BitType *)0x400a2000UL)->CMCON).reg) ==> FALSE
      Row number 2 forms a pair with Row 1 for Condition #1, subcondition "a".
         Condition a ==> FALSE
   Test Case Generation Notes:
      Cannot set variable to unknown value in branch 1
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_093
TEST.VALUE:SafetyMtl_Stm.<<GLOBAL>>.TT_STM_BASE_test1[0].CMCON.reg:1
TEST.VALUE:SafetyMtl_Stm.SafetyMtl_Stm_RuntimeCheck.return:0
TEST.EXPECTED:SafetyMtl_Stm.<<GLOBAL>>.TT_STM_BASE_test1[0].CMCON.reg:1
TEST.EXPECTED:SafetyMtl_Stm.SafetyMtl_Stm_RuntimeCheck.return:16
TEST.END

-- Unit: Stm_Drv

-- Subprogram: Stm_Drv_ClearCompareFlag

-- Test Case: SUT_Stm_072
TEST.UNIT:Stm_Drv
TEST.SUBPROGRAM:Stm_Drv_ClearCompareFlag
TEST.NEW
TEST.NAME:SUT_Stm_072
TEST.MCDC_BASIS_PATH:2 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) (!(comparator == (STM_COMPARATOR_0) || comparator == (STM_COMPARATOR_1))) ==> FALSE
      Row number 2 forms a pair with Row 4 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_072
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmDrv_Inited:0
TEST.VALUE:Stm_Drv.Stm_Drv_ClearCompareFlag.comparator:2
TEST.EXPECTED:Stm_Drv.Stm_Drv_ClearCompareFlag.comparator:2
TEST.EXPECTED:Stm_Drv.Stm_Drv_ClearCompareFlag.return:3831824434
TEST.END

-- Test Case: SUT_Stm_073
TEST.UNIT:Stm_Drv
TEST.SUBPROGRAM:Stm_Drv_ClearCompareFlag
TEST.NEW
TEST.NAME:SUT_Stm_073
TEST.MCDC_BASIS_PATH:4 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) (!(comparator == (STM_COMPARATOR_0) || comparator == (STM_COMPARATOR_1))) ==> FALSE
      Row number 3 forms a pair with Row 4 for Condition #1, subcondition "b".
         Condition a ==> FALSE
         Condition b ==> TRUE
   Test Case Generation Notes:
      Conflict: Trying to set variable Stm_Drv.Stm_Drv_ClearCompareFlag.comparator 'equal to' and 'not equal to' same value in branch 1
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_073
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmDrv_Inited:1
TEST.VALUE:Stm_Drv.Stm_Drv_ClearCompareFlag.comparator:STM_COMPARATOR_0
TEST.EXPECTED:Stm_Drv.Stm_Drv_ClearCompareFlag.comparator:STM_COMPARATOR_0
TEST.EXPECTED:Stm_Drv.Stm_Drv_ClearCompareFlag.return:0
TEST.END

-- Test Case: SUT_Stm_074
TEST.UNIT:Stm_Drv
TEST.SUBPROGRAM:Stm_Drv_ClearCompareFlag
TEST.NEW
TEST.NAME:SUT_Stm_074
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) (!(comparator == (STM_COMPARATOR_0) || comparator == (STM_COMPARATOR_1))) ==> FALSE
      Row number 3 forms a pair with Row 4 for Condition #1, subcondition "b".
         Condition a ==> FALSE
         Condition b ==> TRUE
   Test Case Generation Notes:
      Conflict: Trying to set variable Stm_Drv.Stm_Drv_ClearCompareFlag.comparator 'equal to' and 'not equal to' same value in branch 1
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_074
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmDrv_Inited:1
TEST.VALUE:Stm_Drv.Stm_Drv_ClearCompareFlag.comparator:STM_COMPARATOR_1
TEST.EXPECTED:Stm_Drv.Stm_Drv_ClearCompareFlag.comparator:STM_COMPARATOR_1
TEST.EXPECTED:Stm_Drv.Stm_Drv_ClearCompareFlag.return:0
TEST.END

-- Subprogram: Stm_Drv_Get

-- Test Case: SUT_Stm_057
TEST.UNIT:Stm_Drv
TEST.SUBPROGRAM:Stm_Drv_Get
TEST.NEW
TEST.NAME:SUT_Stm_057
TEST.REQUIREMENT_KEY:SUT_Stm_057
TEST.VALUE:Stm_Drv.Stm_Drv_Get.ResultPtr:<<null>>
TEST.VALUE:Stm_Drv.Stm_Drv_Get.return:0
TEST.EXPECTED:Stm_Drv.Stm_Drv_Get.return:3832348723
TEST.END

-- Test Case: SUT_Stm_058
TEST.UNIT:Stm_Drv
TEST.SUBPROGRAM:Stm_Drv_Get
TEST.NEW
TEST.NAME:SUT_Stm_058
TEST.REQUIREMENT_KEY:SUT_Stm_058
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmDrv_Inited:1
TEST.VALUE:Stm_Drv.Stm_Drv_Get.ResultPtr:<<malloc 1>>
TEST.VALUE:Stm_Drv.Stm_Drv_Get.ResultPtr[0]:6
TEST.VALUE:Stm_Drv.Stm_Drv_Get.return:0
TEST.EXPECTED:Stm_Drv.Stm_Drv_Get.return:0
TEST.END

-- Subprogram: Stm_Drv_GetCompare

-- Test Case: SUT_Stm_063
TEST.UNIT:Stm_Drv
TEST.SUBPROGRAM:Stm_Drv_GetCompare
TEST.NEW
TEST.NAME:SUT_Stm_063
TEST.IMPORT_FAILURES:
(S) @LINE: 473
    >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
(E) Errors from previous script import(s)
    >>> (S) @LINE: 471
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 171
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 169
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 167
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 165
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 163
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 161
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 159
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 157
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 155
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 153
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 151
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 149
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 147
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 145
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 143
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 141
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (E) @LINE: 299 TEST.VALUE:Stm_Drv.Stm_Drv_GetCompare.offset:<<MAX>>
    >>>     >>> Unknown parameter/object name offset
    >>>     >>> Value Line Error - Command Ignored
    >>> (E) @LINE: 301 TEST.EXPECTED:Stm_Drv.Stm_Drv_GetCompare.offset:255
    >>>     >>> Unknown parameter/object name offset
    >>>     >>> Value Line Error - Command Ignored
TEST.END_IMPORT_FAILURES:
TEST.MCDC_BASIS_PATH:1 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (offset >= 64) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #1, subcondition "a".
         Condition a ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_063
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmDrv_Inited:0
TEST.VALUE:Stm_Drv.Stm_Drv_GetCompare.comparator:2
TEST.VALUE:Stm_Drv.Stm_Drv_GetCompare.ResultPtr:<<malloc 1>>
TEST.EXPECTED:Stm_Drv.Stm_Drv_GetCompare.return:3832086576
TEST.END

-- Test Case: SUT_Stm_064
TEST.UNIT:Stm_Drv
TEST.SUBPROGRAM:Stm_Drv_GetCompare
TEST.NEW
TEST.NAME:SUT_Stm_064
TEST.MCDC_BASIS_PATH:1 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (comparator != (STM_COMPARATOR_0) && comparator != (STM_COMPARATOR_1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_064
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmDrv_Inited:1
TEST.VALUE:Stm_Drv.Stm_Drv_GetCompare.comparator:STM_COMPARATOR_0
TEST.VALUE:Stm_Drv.Stm_Drv_GetCompare.ResultPtr:<<malloc 1>>
TEST.VALUE:Stm_Drv.Stm_Drv_GetCompare.ResultPtr[0]:1
TEST.VALUE:Stm_Drv.Stm_Drv_GetCompare.return:0
TEST.EXPECTED:Stm_Drv.Stm_Drv_GetCompare.comparator:STM_COMPARATOR_0
TEST.EXPECTED:Stm_Drv.Stm_Drv_GetCompare.return:0
TEST.END

-- Test Case: SUT_Stm_065
TEST.UNIT:Stm_Drv
TEST.SUBPROGRAM:Stm_Drv_GetCompare
TEST.NEW
TEST.NAME:SUT_Stm_065
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (comparator != (STM_COMPARATOR_0) && comparator != (STM_COMPARATOR_1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_065
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmDrv_Inited:1
TEST.VALUE:Stm_Drv.Stm_Drv_GetCompare.comparator:STM_COMPARATOR_1
TEST.VALUE:Stm_Drv.Stm_Drv_GetCompare.ResultPtr:<<malloc 1>>
TEST.VALUE:Stm_Drv.Stm_Drv_GetCompare.ResultPtr[0]:1
TEST.VALUE:Stm_Drv.Stm_Drv_GetCompare.return:0
TEST.EXPECTED:Stm_Drv.Stm_Drv_GetCompare.comparator:STM_COMPARATOR_1
TEST.EXPECTED:Stm_Drv.Stm_Drv_GetCompare.return:0
TEST.END

-- Subprogram: Stm_Drv_GetOffsetTimer

-- Test Case: SUT_Stm_059
TEST.UNIT:Stm_Drv
TEST.SUBPROGRAM:Stm_Drv_GetOffsetTimer
TEST.NEW
TEST.NAME:SUT_Stm_059
TEST.MCDC_BASIS_PATH:1 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (offset >= 64) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #1, subcondition "a".
         Condition a ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_059
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmDrv_Inited:0
TEST.VALUE:Stm_Drv.Stm_Drv_GetOffsetTimer.offset:65
TEST.VALUE:Stm_Drv.Stm_Drv_GetOffsetTimer.ResultPtr:<<malloc 1>>
TEST.EXPECTED:Stm_Drv.Stm_Drv_GetOffsetTimer.return:3831955504
TEST.END

-- Test Case: SUT_Stm_060
TEST.UNIT:Stm_Drv
TEST.SUBPROGRAM:Stm_Drv_GetOffsetTimer
TEST.NEW
TEST.NAME:SUT_Stm_060
TEST.MCDC_BASIS_PATH:2 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) (offset >= 64) ==> FALSE
      Row number 2 forms a pair with Row 1 for Condition #1, subcondition "a".
         Condition a ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_060
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmDrv_Inited:1
TEST.VALUE:Stm_Drv.Stm_Drv_GetOffsetTimer.offset:0
TEST.VALUE:Stm_Drv.Stm_Drv_GetOffsetTimer.ResultPtr:<<malloc 1>>
TEST.VALUE:Stm_Drv.Stm_Drv_GetOffsetTimer.ResultPtr[0]:1
TEST.EXPECTED:Stm_Drv.Stm_Drv_GetOffsetTimer.return:0
TEST.END

-- Subprogram: Stm_Drv_GetVersionInfo

-- Test Case: SUT_Stm_078
TEST.UNIT:Stm_Drv
TEST.SUBPROGRAM:Stm_Drv_GetVersionInfo
TEST.NEW
TEST.NAME:SUT_Stm_078
TEST.MCDC_BASIS_PATH:1 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (VersionInfo == (void *)0) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #1, subcondition "a".
         Condition a ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_078
TEST.VALUE:Stm_Drv.Stm_Drv_GetVersionInfo.VersionInfo:<<null>>
TEST.EXPECTED:Stm_Drv.Stm_Drv_GetVersionInfo.return:3831889971
TEST.END

-- Test Case: SUT_Stm_079
TEST.UNIT:Stm_Drv
TEST.SUBPROGRAM:Stm_Drv_GetVersionInfo
TEST.NEW
TEST.NAME:SUT_Stm_079
TEST.MCDC_BASIS_PATH:2 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) (VersionInfo == (void *)0) ==> FALSE
      Row number 2 forms a pair with Row 1 for Condition #1, subcondition "a".
         Condition a ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_079
TEST.VALUE:Stm_Drv.Stm_Drv_GetVersionInfo.VersionInfo:<<malloc 1>>
TEST.VALUE:Stm_Drv.Stm_Drv_GetVersionInfo.VersionInfo[0].vendorID:1541
TEST.VALUE:Stm_Drv.Stm_Drv_GetVersionInfo.VersionInfo[0].moduleID:228
TEST.VALUE:Stm_Drv.Stm_Drv_GetVersionInfo.VersionInfo[0].sw_major_version:1
TEST.VALUE:Stm_Drv.Stm_Drv_GetVersionInfo.VersionInfo[0].sw_minor_version:1
TEST.VALUE:Stm_Drv.Stm_Drv_GetVersionInfo.VersionInfo[0].sw_patch_version:0
TEST.EXPECTED:Stm_Drv.Stm_Drv_GetVersionInfo.return:0
TEST.END

-- Subprogram: Stm_Drv_IncreaseCompare

-- Test Case: SUT_Stm_066
TEST.UNIT:Stm_Drv
TEST.SUBPROGRAM:Stm_Drv_IncreaseCompare
TEST.NEW
TEST.NAME:SUT_Stm_066
TEST.IMPORT_FAILURES:
(S) @LINE: 737
    >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
(S) @LINE: 739
    >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
(E) Errors from previous script import(s)
    >>> (S) @LINE: 731
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 733
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 427
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 429
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 421
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 423
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 415
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 417
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 409
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 411
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 403
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 405
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 397
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 399
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 391
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 393
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 385
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 387
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 379
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 381
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 373
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 375
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 367
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 369
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 361
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 363
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 355
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 357
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 349
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 351
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 343
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 345
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 337
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 339
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 517
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 519
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 513
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 515
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 509
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 511
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 505
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 507
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 501
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 503
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 496
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 498
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (E) @LINE: 488 TEST.REQUIREMENT_KEY:Stm_Test_001
    >>>     >>> Requirement with Key 'Stm_Test_001' does not exist in the Repository.
    >>> (S) @LINE: 489
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
    >>> (S) @LINE: 491
    >>>     >>> Warning: Setting data to out-of-range value.  The value 2 does not correspond to an enumeral value.
TEST.END_IMPORT_FAILURES:
TEST.MCDC_BASIS_PATH:1 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (comparator != (STM_COMPARATOR_0) && comparator != (STM_COMPARATOR_1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_066
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmDrv_Inited:0
TEST.VALUE:Stm_Drv.Stm_Drv_IncreaseCompare.comparator:2
TEST.VALUE:Stm_Drv.Stm_Drv_IncreaseCompare.ticks:<<MIN>>
TEST.EXPECTED:Stm_Drv.Stm_Drv_IncreaseCompare.comparator:2
TEST.EXPECTED:Stm_Drv.Stm_Drv_IncreaseCompare.ticks:0
TEST.EXPECTED:Stm_Drv.Stm_Drv_IncreaseCompare.return:3832152112
TEST.END

-- Test Case: SUT_Stm_067
TEST.UNIT:Stm_Drv
TEST.SUBPROGRAM:Stm_Drv_IncreaseCompare
TEST.NEW
TEST.NAME:SUT_Stm_067
TEST.IMPORT_FAILURES:
(E) Errors from previous script import(s)
    >>> (E) @LINE: 510 TEST.REQUIREMENT_KEY:Stm_Test_004
    >>>     >>> Requirement with Key 'Stm_Test_004' does not exist in the Repository.
TEST.END_IMPORT_FAILURES:
TEST.MCDC_BASIS_PATH:2 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) (comparator != (STM_COMPARATOR_0) && comparator != (STM_COMPARATOR_1)) ==> FALSE
      Row number 3 forms a pair with Row 1 for Condition #1, subcondition "a".
         Condition a ==> FALSE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_067
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmDrv_Inited:1
TEST.VALUE:Stm_Drv.Stm_Drv_IncreaseCompare.comparator:STM_COMPARATOR_0
TEST.VALUE:Stm_Drv.Stm_Drv_IncreaseCompare.ticks:1
TEST.EXPECTED:Stm_Drv.Stm_Drv_IncreaseCompare.comparator:STM_COMPARATOR_0
TEST.EXPECTED:Stm_Drv.Stm_Drv_IncreaseCompare.return:0
TEST.END

-- Test Case: SUT_Stm_068
TEST.UNIT:Stm_Drv
TEST.SUBPROGRAM:Stm_Drv_IncreaseCompare
TEST.NEW
TEST.NAME:SUT_Stm_068
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) (comparator != (STM_COMPARATOR_0) && comparator != (STM_COMPARATOR_1)) ==> FALSE
      Row number 3 forms a pair with Row 1 for Condition #1, subcondition "a".
         Condition a ==> FALSE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_068
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmDrv_Inited:1
TEST.VALUE:Stm_Drv.Stm_Drv_IncreaseCompare.comparator:STM_COMPARATOR_1
TEST.VALUE:Stm_Drv.Stm_Drv_IncreaseCompare.ticks:1
TEST.EXPECTED:Stm_Drv.Stm_Drv_IncreaseCompare.comparator:STM_COMPARATOR_1
TEST.EXPECTED:Stm_Drv.Stm_Drv_IncreaseCompare.return:0
TEST.END

-- Subprogram: Stm_Drv_Init

-- Test Case: SUT_Stm_053
TEST.UNIT:Stm_Drv
TEST.SUBPROGRAM:Stm_Drv_Init
TEST.NEW
TEST.NAME:SUT_Stm_053
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (ConfigPtr != (void *)0) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #1, subcondition "a".
         Condition a ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_053
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmDrv_Inited:1
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmConfigData.CtrlCfgPtr:<<malloc 1>>
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmConfigData.CtrlCfgPtr[0].TriggerInterruptEnabled:1
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmConfigData.CtrlCfgPtr[0].ComparatorInterrupt:STM_COMPARATORINTERRUPT_IR0
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmConfigData.CtrlCfgPtr[0].Comparator:STM_COMPARATOR_0
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmConfigData.CtrlCfgPtr[0].CompareOffset:STM_COMPARATOROFFSET_0
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmConfigData.CtrlCfgPtr[0].CompareSize:STM_COMPARATORSIZE_1BIT
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmConfigData.CtrlCfgPtr[0].Ticks:100
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmConfigData.CtrlCfgPtr[0].Trigout:STM_NO_TRIG
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmConfigData.Crc:0
TEST.VALUE:Stm_Drv.Stm_Drv_Init.return:0
TEST.EXPECTED:Stm_Drv.Stm_Drv_Init.return:3831758899
TEST.END

-- Test Case: SUT_Stm_054
TEST.UNIT:Stm_Drv
TEST.SUBPROGRAM:Stm_Drv_Init
TEST.NEW
TEST.NAME:SUT_Stm_054
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (ConfigPtr != (void *)0) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #1, subcondition "a".
         Condition a ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_054
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmDrv_Inited:0
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmConfigData.CtrlCfgPtr:<<malloc 1>>
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmConfigData.CtrlCfgPtr[0].TriggerInterruptEnabled:1
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmConfigData.CtrlCfgPtr[0].ComparatorInterrupt:STM_COMPARATORINTERRUPT_IR0
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmConfigData.CtrlCfgPtr[0].Comparator:STM_COMPARATOR_0
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmConfigData.CtrlCfgPtr[0].CompareOffset:STM_COMPARATOROFFSET_0
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmConfigData.CtrlCfgPtr[0].CompareSize:STM_COMPARATORSIZE_1BIT
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmConfigData.CtrlCfgPtr[0].Ticks:100
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmConfigData.CtrlCfgPtr[0].Trigout:STM_NO_TRIG
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmConfigData.Crc:0
TEST.VALUE:Stm_Drv.Stm_Drv_Init.return:0
TEST.EXPECTED:Stm_Drv.Stm_Drv_Init.return:0
TEST.END

-- Test Case: SUT_Stm_055
TEST.UNIT:Stm_Drv
TEST.SUBPROGRAM:Stm_Drv_Init
TEST.NEW
TEST.NAME:SUT_Stm_055
TEST.NOTES:
This is an automatically generated test case.
Test Path 1
(1) (ConfigPtr != (void *)0) ==> TRUE
Row number 1 forms a pair with Row 2 for Condition #1, subcondition "a".
Condition a ==> TRUE
Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_055
TEST.STUB:Stm_Drv.Stm_PriCalcCfgCrc
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmDrv_Inited:0
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmConfigData.Crc:1
TEST.VALUE:Stm_Drv.Stm_Drv_Init.ConfigPtr:<<malloc 1>>
TEST.VALUE:Stm_Drv.Stm_Drv_Init.ConfigPtr[0].CtrlCfgPtr:<<malloc 1>>
TEST.VALUE:Stm_Drv.Stm_Drv_Init.ConfigPtr[0].CtrlCfgPtr[0].TriggerInterruptEnabled:1
TEST.VALUE:Stm_Drv.Stm_Drv_Init.ConfigPtr[0].CtrlCfgPtr[0].ComparatorInterrupt:STM_COMPARATORINTERRUPT_IR0
TEST.VALUE:Stm_Drv.Stm_Drv_Init.ConfigPtr[0].CtrlCfgPtr[0].Comparator:STM_COMPARATOR_0
TEST.VALUE:Stm_Drv.Stm_Drv_Init.ConfigPtr[0].CtrlCfgPtr[0].CompareOffset:STM_COMPARATOROFFSET_0
TEST.VALUE:Stm_Drv.Stm_Drv_Init.ConfigPtr[0].CtrlCfgPtr[0].CompareSize:STM_COMPARATORSIZE_1BIT
TEST.VALUE:Stm_Drv.Stm_Drv_Init.ConfigPtr[0].CtrlCfgPtr[0].Ticks:100
TEST.VALUE:Stm_Drv.Stm_Drv_Init.ConfigPtr[0].CtrlCfgPtr[0].Trigout:STM_NO_TRIG
TEST.VALUE:Stm_Drv.Stm_Drv_Init.ConfigPtr[0].Crc:0
TEST.VALUE:Stm_Drv.Stm_Drv_Init.return:0
TEST.VALUE:Stm_Drv.Stm_PriCalcCfgCrc.return:0
TEST.EXPECTED:Stm_Drv.Stm_Drv_Init.return:3831758899
TEST.END

-- Test Case: SUT_Stm_056
TEST.UNIT:Stm_Drv
TEST.SUBPROGRAM:Stm_Drv_Init
TEST.NEW
TEST.NAME:SUT_Stm_056
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (ConfigPtr != (void *)0) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #1, subcondition "a".
         Condition a ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_056
TEST.STUB:Stm_Drv.Stm_PriCalcCfgCrc
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmDrv_Inited:0
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmConfigData.CtrlCfgPtr:<<malloc 1>>
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmConfigData.CtrlCfgPtr[0].TriggerInterruptEnabled:1
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmConfigData.CtrlCfgPtr[0].ComparatorInterrupt:STM_COMPARATORINTERRUPT_IR0
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmConfigData.CtrlCfgPtr[0].Comparator:STM_COMPARATOR_0
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmConfigData.CtrlCfgPtr[0].CompareOffset:STM_COMPARATOROFFSET_0
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmConfigData.CtrlCfgPtr[0].CompareSize:STM_COMPARATORSIZE_1BIT
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmConfigData.CtrlCfgPtr[0].Ticks:100
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmConfigData.CtrlCfgPtr[0].Trigout:STM_NO_TRIG
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmConfigData.Crc:0
TEST.VALUE:Stm_Drv.Stm_Drv_Init.return:0
TEST.VALUE:Stm_Drv.Stm_PriCalcCfgCrc.return:1
TEST.EXPECTED:Stm_Drv.Stm_Drv_Init.return:3831758899
TEST.END

-- Subprogram: Stm_Drv_PriParaCheck

-- Test Case: SUT_Stm_080
TEST.UNIT:Stm_Drv
TEST.SUBPROGRAM:Stm_Drv_PriParaCheck
TEST.NEW
TEST.NAME:SUT_Stm_080
TEST.MCDC_BASIS_PATH:1 of 5
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if ((void *)0 != RetVal) ==> FALSE
      Row number 2 forms a pair with Row 1 for Condition #1, subcondition "a".
         Condition a ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_080
TEST.VALUE:Stm_Drv.Stm_Drv_PriParaCheck.Expr:<<MIN>>
TEST.VALUE:Stm_Drv.Stm_Drv_PriParaCheck.ApiId:<<MIN>>
TEST.VALUE:Stm_Drv.Stm_Drv_PriParaCheck.ErrId:<<MIN>>
TEST.VALUE:Stm_Drv.Stm_Drv_PriParaCheck.RetVal:<<null>>
TEST.EXPECTED:Stm_Drv.Stm_Drv_PriParaCheck.Expr:false
TEST.EXPECTED:Stm_Drv.Stm_Drv_PriParaCheck.ApiId:0
TEST.EXPECTED:Stm_Drv.Stm_Drv_PriParaCheck.ErrId:0
TEST.EXPECTED:Stm_Drv.Stm_Drv_PriParaCheck.RetVal:<<null>>
TEST.END

-- Test Case: SUT_Stm_081
TEST.UNIT:Stm_Drv
TEST.SUBPROGRAM:Stm_Drv_PriParaCheck
TEST.NEW
TEST.NAME:SUT_Stm_081
TEST.MCDC_BASIS_PATH:3 of 5
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if ((void *)0 != RetVal) ==> TRUE
      (2) if (*RetVal == 0U && 1 == Expr) ==> FALSE
      Row number 3 forms a pair with Row 1 for Condition #2, subcondition "a".
         Condition a ==> FALSE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_081
TEST.VALUE:Stm_Drv.Stm_Drv_PriParaCheck.Expr:true
TEST.VALUE:Stm_Drv.Stm_Drv_PriParaCheck.ApiId:<<MIN>>
TEST.VALUE:Stm_Drv.Stm_Drv_PriParaCheck.ErrId:<<MIN>>
TEST.VALUE:Stm_Drv.Stm_Drv_PriParaCheck.RetVal:<<malloc 1>>
TEST.VALUE:Stm_Drv.Stm_Drv_PriParaCheck.RetVal[0]:1
TEST.EXPECTED:Stm_Drv.Stm_Drv_PriParaCheck.Expr:true
TEST.EXPECTED:Stm_Drv.Stm_Drv_PriParaCheck.ApiId:0
TEST.EXPECTED:Stm_Drv.Stm_Drv_PriParaCheck.ErrId:0
TEST.EXPECTED:Stm_Drv.Stm_Drv_PriParaCheck.RetVal[0]:1
TEST.END

-- Test Case: SUT_Stm_082
TEST.UNIT:Stm_Drv
TEST.SUBPROGRAM:Stm_Drv_PriParaCheck
TEST.NEW
TEST.NAME:SUT_Stm_082
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if ((void *)0 != RetVal) ==> TRUE
      (2) if (*RetVal == 0U && 1 == Expr) ==> FALSE
      Row number 3 forms a pair with Row 1 for Condition #2, subcondition "a".
         Condition a ==> FALSE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_082
TEST.VALUE:Stm_Drv.Stm_Drv_PriParaCheck.Expr:true
TEST.VALUE:Stm_Drv.Stm_Drv_PriParaCheck.ApiId:<<MIN>>
TEST.VALUE:Stm_Drv.Stm_Drv_PriParaCheck.ErrId:<<MIN>>
TEST.VALUE:Stm_Drv.Stm_Drv_PriParaCheck.RetVal:<<malloc 1>>
TEST.VALUE:Stm_Drv.Stm_Drv_PriParaCheck.RetVal[0]:3825205248
TEST.EXPECTED:Stm_Drv.Stm_Drv_PriParaCheck.Expr:true
TEST.EXPECTED:Stm_Drv.Stm_Drv_PriParaCheck.ApiId:0
TEST.EXPECTED:Stm_Drv.Stm_Drv_PriParaCheck.ErrId:0
TEST.EXPECTED:Stm_Drv.Stm_Drv_PriParaCheck.RetVal[0]:3825205248
TEST.END

-- Subprogram: Stm_Drv_PriRetCheck

-- Test Case: SUT_Stm_083
TEST.UNIT:Stm_Drv
TEST.SUBPROGRAM:Stm_Drv_PriRetCheck
TEST.NEW
TEST.NAME:SUT_Stm_083
TEST.MCDC_BASIS_PATH:2 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if ((void *)0 != ErrId) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #1, subcondition "a".
         Condition a ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_083
TEST.VALUE:Stm_Drv.Stm_Drv_PriRetCheck.ApiId:<<MIN>>
TEST.VALUE:Stm_Drv.Stm_Drv_PriRetCheck.ErrId:<<null>>
TEST.EXPECTED:Stm_Drv.Stm_Drv_PriRetCheck.ApiId:0
TEST.EXPECTED:Stm_Drv.Stm_Drv_PriRetCheck.ErrId:<<null>>
TEST.END

-- Test Case: SUT_Stm_084
TEST.UNIT:Stm_Drv
TEST.SUBPROGRAM:Stm_Drv_PriRetCheck
TEST.NEW
TEST.NAME:SUT_Stm_084
TEST.MCDC_BASIS_PATH:4 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if ((void *)0 != ErrId) ==> TRUE
      (2) if (*ErrId != 0U) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #2, subcondition "a".
         Condition a ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_084
TEST.VALUE:Stm_Drv.Stm_Drv_PriRetCheck.ApiId:<<MIN>>
TEST.VALUE:Stm_Drv.Stm_Drv_PriRetCheck.ErrId:<<malloc 1>>
TEST.VALUE:Stm_Drv.Stm_Drv_PriRetCheck.ErrId[0]:3825205249
TEST.EXPECTED:Stm_Drv.Stm_Drv_PriRetCheck.ApiId:0
TEST.EXPECTED:Stm_Drv.Stm_Drv_PriRetCheck.ErrId[0]:3825205249
TEST.END

-- Subprogram: Stm_Drv_SwitchCount

-- Test Case: SUT_Stm_075
TEST.UNIT:Stm_Drv
TEST.SUBPROGRAM:Stm_Drv_SwitchCount
TEST.NEW
TEST.NAME:SUT_Stm_075
TEST.IMPORT_FAILURES:
(E) Errors from previous script import(s)
    >>> (E) @LINE: 1001 TEST.VALUE:Stm_Drv.Stm_Drv_SwitchCount.switchstate:true
    >>>     >>> 'true' not defined in code, symbol dictionary, C_DEFINE_LIST, UNIT_COMPILATION_ARGUMENTS, or vcdb
    >>> (E) @LINE: 995 TEST.VALUE:Stm_Drv.Stm_Drv_SwitchCount.switchstate:true
    >>>     >>> 'true' not defined in code, symbol dictionary, C_DEFINE_LIST, UNIT_COMPILATION_ARGUMENTS, or vcdb
    >>> (E) @LINE: 989 TEST.VALUE:Stm_Drv.Stm_Drv_SwitchCount.switchstate:true
    >>>     >>> 'true' not defined in code, symbol dictionary, C_DEFINE_LIST, UNIT_COMPILATION_ARGUMENTS, or vcdb
    >>> (E) @LINE: 983 TEST.VALUE:Stm_Drv.Stm_Drv_SwitchCount.switchstate:true
    >>>     >>> 'true' not defined in code, symbol dictionary, C_DEFINE_LIST, UNIT_COMPILATION_ARGUMENTS, or vcdb
    >>> (E) @LINE: 976 TEST.VALUE:Stm_Drv.Stm_Drv_SwitchCount.switchstate:true
    >>>     >>> 'true' not defined in code, symbol dictionary, C_DEFINE_LIST, UNIT_COMPILATION_ARGUMENTS, or vcdb
    >>> (E) @LINE: 965 TEST.VALUE:Stm_Drv.Stm_Drv_SwitchCount.switchstate:true
    >>>     >>> 'true' not defined in code, symbol dictionary, C_DEFINE_LIST, UNIT_COMPILATION_ARGUMENTS, or vcdb
TEST.END_IMPORT_FAILURES:
TEST.MCDC_BASIS_PATH:1 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (switchstate != 0 && switchstate != 1) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
      Conflict: Trying to set variable Stm_Drv.Stm_Drv_SwitchCount.switchstate 'equal to' and 'not equal to' same value in branch 1
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_075
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmDrv_Inited:0
TEST.VALUE:Stm_Drv.Stm_Drv_SwitchCount.switchstate:2
TEST.EXPECTED:Stm_Drv.Stm_Drv_SwitchCount.switchstate:2
TEST.EXPECTED:Stm_Drv.Stm_Drv_SwitchCount.return:3832414256
TEST.END

-- Test Case: SUT_Stm_076
TEST.UNIT:Stm_Drv
TEST.SUBPROGRAM:Stm_Drv_SwitchCount
TEST.NEW
TEST.NAME:SUT_Stm_076
TEST.IMPORT_FAILURES:
(E) Errors from previous script import(s)
    >>> (E) @LINE: 1033 TEST.VALUE:Stm_Drv.Stm_Drv_SwitchCount.switchstate:true
    >>>     >>> 'true' not defined in code, symbol dictionary, C_DEFINE_LIST, UNIT_COMPILATION_ARGUMENTS, or vcdb
    >>> (E) @LINE: 1025 TEST.VALUE:Stm_Drv.Stm_Drv_SwitchCount.switchstate:true
    >>>     >>> 'true' not defined in code, symbol dictionary, C_DEFINE_LIST, UNIT_COMPILATION_ARGUMENTS, or vcdb
    >>> (E) @LINE: 1017 TEST.VALUE:Stm_Drv.Stm_Drv_SwitchCount.switchstate:true
    >>>     >>> 'true' not defined in code, symbol dictionary, C_DEFINE_LIST, UNIT_COMPILATION_ARGUMENTS, or vcdb
    >>> (E) @LINE: 1009 TEST.VALUE:Stm_Drv.Stm_Drv_SwitchCount.switchstate:true
    >>>     >>> 'true' not defined in code, symbol dictionary, C_DEFINE_LIST, UNIT_COMPILATION_ARGUMENTS, or vcdb
    >>> (E) @LINE: 999 TEST.VALUE:Stm_Drv.Stm_Drv_SwitchCount.switchstate:true
    >>>     >>> 'true' not defined in code, symbol dictionary, C_DEFINE_LIST, UNIT_COMPILATION_ARGUMENTS, or vcdb
    >>> (E) @LINE: 984 TEST.VALUE:Stm_Drv.Stm_Drv_SwitchCount.switchstate:true
    >>>     >>> 'true' not defined in code, symbol dictionary, C_DEFINE_LIST, UNIT_COMPILATION_ARGUMENTS, or vcdb
TEST.END_IMPORT_FAILURES:
TEST.MCDC_BASIS_PATH:3 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) (switchstate != 0 && switchstate != 1) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #1, subcondition "b".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
      Conflict: Trying to set variable Stm_Drv.Stm_Drv_SwitchCount.switchstate 'equal to' and 'not equal to' same value in branch 1
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_076
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmDrv_Inited:1
TEST.VALUE:Stm_Drv.Stm_Drv_SwitchCount.switchstate:1
TEST.EXPECTED:Stm_Drv.Stm_Drv_SwitchCount.return:0
TEST.END

-- Test Case: SUT_Stm_077
TEST.UNIT:Stm_Drv
TEST.SUBPROGRAM:Stm_Drv_SwitchCount
TEST.NEW
TEST.NAME:SUT_Stm_077
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) (switchstate != 0 && switchstate != 1) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #1, subcondition "b".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
      Conflict: Trying to set variable Stm_Drv.Stm_Drv_SwitchCount.switchstate 'equal to' and 'not equal to' same value in branch 1
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_077
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmDrv_Inited:1
TEST.VALUE:Stm_Drv.Stm_Drv_SwitchCount.switchstate:0
TEST.EXPECTED:Stm_Drv.Stm_Drv_SwitchCount.return:0
TEST.END

-- Subprogram: Stm_Drv_UpdateCompare

-- Test Case: SUT_Stm_069
TEST.UNIT:Stm_Drv
TEST.SUBPROGRAM:Stm_Drv_UpdateCompare
TEST.NEW
TEST.NAME:SUT_Stm_069
TEST.MCDC_BASIS_PATH:1 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (comparator != (STM_COMPARATOR_0) && comparator != (STM_COMPARATOR_1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_069
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmDrv_Inited:0
TEST.VALUE:Stm_Drv.Stm_Drv_UpdateCompare.comparator:2
TEST.VALUE:Stm_Drv.Stm_Drv_UpdateCompare.ticks:1
TEST.EXPECTED:Stm_Drv.Stm_Drv_UpdateCompare.comparator:2
TEST.EXPECTED:Stm_Drv.Stm_Drv_UpdateCompare.ticks:1
TEST.EXPECTED:Stm_Drv.Stm_Drv_UpdateCompare.return:3832217648
TEST.END

-- Test Case: SUT_Stm_070
TEST.UNIT:Stm_Drv
TEST.SUBPROGRAM:Stm_Drv_UpdateCompare
TEST.NEW
TEST.NAME:SUT_Stm_070
TEST.MCDC_BASIS_PATH:3 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) (comparator != (STM_COMPARATOR_0) && comparator != (STM_COMPARATOR_1)) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #1, subcondition "b".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_070
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmDrv_Inited:1
TEST.VALUE:Stm_Drv.Stm_Drv_UpdateCompare.comparator:STM_COMPARATOR_0
TEST.VALUE:Stm_Drv.Stm_Drv_UpdateCompare.ticks:1
TEST.EXPECTED:Stm_Drv.Stm_Drv_UpdateCompare.comparator:STM_COMPARATOR_0
TEST.EXPECTED:Stm_Drv.Stm_Drv_UpdateCompare.ticks:1
TEST.EXPECTED:Stm_Drv.Stm_Drv_UpdateCompare.return:0
TEST.END

-- Test Case: SUT_Stm_071
TEST.UNIT:Stm_Drv
TEST.SUBPROGRAM:Stm_Drv_UpdateCompare
TEST.NEW
TEST.NAME:SUT_Stm_071
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) (comparator != (STM_COMPARATOR_0) && comparator != (STM_COMPARATOR_1)) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #1, subcondition "b".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_071
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmDrv_Inited:1
TEST.VALUE:Stm_Drv.Stm_Drv_UpdateCompare.comparator:STM_COMPARATOR_1
TEST.VALUE:Stm_Drv.Stm_Drv_UpdateCompare.ticks:1
TEST.EXPECTED:Stm_Drv.Stm_Drv_UpdateCompare.comparator:STM_COMPARATOR_1
TEST.EXPECTED:Stm_Drv.Stm_Drv_UpdateCompare.ticks:1
TEST.EXPECTED:Stm_Drv.Stm_Drv_UpdateCompare.return:0
TEST.END

-- Subprogram: Stm_Drv_WaitTicks

-- Test Case: SUT_Stm_061
TEST.UNIT:Stm_Drv
TEST.SUBPROGRAM:Stm_Drv_WaitTicks
TEST.NEW
TEST.NAME:SUT_Stm_061
TEST.MCDC_BASIS_PATH:1 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (ticks == (0)) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #1, subcondition "a".
         Condition a ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_061
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmDrv_Inited:0
TEST.VALUE:Stm_Drv.Stm_Drv_WaitTicks.ticks:0
TEST.EXPECTED:Stm_Drv.Stm_Drv_WaitTicks.ticks:0
TEST.EXPECTED:Stm_Drv.Stm_Drv_WaitTicks.return:3832021040
TEST.END

-- Test Case: SUT_Stm_062
TEST.UNIT:Stm_Drv
TEST.SUBPROGRAM:Stm_Drv_WaitTicks
TEST.NEW
TEST.NAME:SUT_Stm_062
TEST.MCDC_BASIS_PATH:2 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) (ticks == (0)) ==> FALSE
      Row number 2 forms a pair with Row 1 for Condition #1, subcondition "a".
         Condition a ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_062
TEST.STUB:Stm_Drv.Stm_Drv_Get
TEST.VALUE:Stm_Drv.<<GLOBAL>>.StmDrv_Inited:1
TEST.VALUE:Stm_Drv.Stm_Drv_Get.ResultPtr[0]:1
TEST.VALUE:Stm_Drv.Stm_Drv_Get.return:0
TEST.VALUE:Stm_Drv.Stm_Drv_WaitTicks.ticks:1
TEST.VALUE:Stm_Drv.Stm_Drv_WaitTicks.return:0
TEST.EXPECTED:Stm_Drv.Stm_Drv_WaitTicks.ticks:1
TEST.EXPECTED:Stm_Drv.Stm_Drv_WaitTicks.return:3832021009
TEST.END

-- Unit: Stm_Hw

-- Subprogram: Os_Entry_STM0_IRQHandler

-- Test Case: SUT_Stm_085
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Os_Entry_STM0_IRQHandler
TEST.NEW
TEST.NAME:SUT_Stm_085
TEST.MCDC_BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (CtrlCfg->STM0Notification != (void *)0) ==> FALSE
      Row number 2 forms a pair with Row 1 for Condition #1, subcondition "a".
         Condition a ==> FALSE
   Test Case Generation Notes:
      Cannot set variable CtrlCfg->STM0Notification in branch 1 since it has a type which requires user code.
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_085
TEST.STUB:Stm_Hw.Stm_Hw_ClearCompareFlag
TEST.STUB:Stm_Hw.Os_Entry_STM1_IRQHandler
TEST.VALUE:Stm_Hw.<<GLOBAL>>.StmConfigData.CtrlCfgPtr:<<malloc 1>>
TEST.VALUE:Stm_Hw.<<GLOBAL>>.StmConfigData.CtrlCfgPtr[0].STM0Notification:Os_Entry_STM0_IRQHandler
TEST.VALUE:Stm_Hw.<<GLOBAL>>.StmConfigData.CtrlCfgPtr[0].STM1Notification:Os_Entry_STM1_IRQHandler
TEST.VALUE:Stm_Hw.Stm_Hw_ClearCompareFlag.comparator:STM_COMPARATOR_0
TEST.VALUE:Stm_Hw.Stm_Hw_ClearCompareFlag.return:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_ClearCompareFlag.comparator:STM_COMPARATOR_0
TEST.END

-- Test Case: SUT_Stm_086
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Os_Entry_STM0_IRQHandler
TEST.NEW
TEST.NAME:SUT_Stm_086
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (CtrlCfg->STM0Notification != (void *)0) ==> FALSE
      Row number 2 forms a pair with Row 1 for Condition #1, subcondition "a".
         Condition a ==> FALSE
   Test Case Generation Notes:
      Cannot set variable CtrlCfg->STM0Notification in branch 1 since it has a type which requires user code.
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_086
TEST.STUB:Stm_Hw.Stm_Hw_ClearCompareFlag
TEST.STUB:Stm_Hw.Os_Entry_STM1_IRQHandler
TEST.VALUE:Stm_Hw.<<GLOBAL>>.StmConfigData.CtrlCfgPtr:<<malloc 1>>
TEST.VALUE:Stm_Hw.<<GLOBAL>>.StmConfigData.CtrlCfgPtr[0].STM0Notification:<<null>>
TEST.VALUE:Stm_Hw.<<GLOBAL>>.StmConfigData.CtrlCfgPtr[0].STM1Notification:Os_Entry_STM1_IRQHandler
TEST.VALUE:Stm_Hw.Stm_Hw_ClearCompareFlag.comparator:STM_COMPARATOR_0
TEST.VALUE:Stm_Hw.Stm_Hw_ClearCompareFlag.return:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_ClearCompareFlag.comparator:STM_COMPARATOR_0
TEST.END

-- Subprogram: Os_Entry_STM1_IRQHandler

-- Test Case: SUT_Stm_087
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Os_Entry_STM1_IRQHandler
TEST.NEW
TEST.NAME:SUT_Stm_087
TEST.MCDC_BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (CtrlCfg->STM1Notification != (void *)0) ==> FALSE
      Row number 2 forms a pair with Row 1 for Condition #1, subcondition "a".
         Condition a ==> FALSE
   Test Case Generation Notes:
      Cannot set variable CtrlCfg->STM1Notification in branch 1 since it has a type which requires user code.
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_087
TEST.STUB:Stm_Hw.Stm_Hw_ClearCompareFlag
TEST.STUB:Stm_Hw.Os_Entry_STM0_IRQHandler
TEST.VALUE:Stm_Hw.<<GLOBAL>>.StmConfigData.CtrlCfgPtr:<<malloc 1>>
TEST.VALUE:Stm_Hw.<<GLOBAL>>.StmConfigData.CtrlCfgPtr[0].Comparator:STM_COMPARATOR_1
TEST.VALUE:Stm_Hw.<<GLOBAL>>.StmConfigData.CtrlCfgPtr[0].STM0Notification:Os_Entry_STM0_IRQHandler
TEST.VALUE:Stm_Hw.<<GLOBAL>>.StmConfigData.CtrlCfgPtr[0].STM1Notification:Os_Entry_STM1_IRQHandler
TEST.VALUE:Stm_Hw.Stm_Hw_ClearCompareFlag.comparator:STM_COMPARATOR_1
TEST.VALUE:Stm_Hw.Stm_Hw_ClearCompareFlag.return:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_ClearCompareFlag.comparator:STM_COMPARATOR_1
TEST.END

-- Test Case: SUT_Stm_088
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Os_Entry_STM1_IRQHandler
TEST.NEW
TEST.NAME:SUT_Stm_088
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (CtrlCfg->STM1Notification != (void *)0) ==> FALSE
      Row number 2 forms a pair with Row 1 for Condition #1, subcondition "a".
         Condition a ==> FALSE
   Test Case Generation Notes:
      Cannot set variable CtrlCfg->STM1Notification in branch 1 since it has a type which requires user code.
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_088
TEST.STUB:Stm_Hw.Stm_Hw_ClearCompareFlag
TEST.STUB:Stm_Hw.Os_Entry_STM0_IRQHandler
TEST.VALUE:Stm_Hw.<<GLOBAL>>.StmConfigData.CtrlCfgPtr:<<malloc 1>>
TEST.VALUE:Stm_Hw.<<GLOBAL>>.StmConfigData.CtrlCfgPtr[0].Comparator:STM_COMPARATOR_1
TEST.VALUE:Stm_Hw.<<GLOBAL>>.StmConfigData.CtrlCfgPtr[0].STM0Notification:<<null>>
TEST.VALUE:Stm_Hw.<<GLOBAL>>.StmConfigData.CtrlCfgPtr[0].STM1Notification:<<null>>
TEST.VALUE:Stm_Hw.<<GLOBAL>>.CtrlCfg:<<null>>
TEST.VALUE:Stm_Hw.Stm_Hw_ClearCompareFlag.comparator:STM_COMPARATOR_1
TEST.VALUE:Stm_Hw.Stm_Hw_ClearCompareFlag.return:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_ClearCompareFlag.comparator:STM_COMPARATOR_1
TEST.END

-- Subprogram: Stm_Hw_ClearCompareFlag

-- Test Case: SUT_Stm_043
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_ClearCompareFlag
TEST.NEW
TEST.NAME:SUT_Stm_043
TEST.MCDC_BASIS_PATH:1 of 8
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (comparator != (STM_COMPARATOR_0) && comparator != (STM_COMPARATOR_1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_043
TEST.VALUE:Stm_Hw.Stm_Hw_ClearCompareFlag.comparator:2
TEST.EXPECTED:Stm_Hw.Stm_Hw_ClearCompareFlag.comparator:2
TEST.EXPECTED:Stm_Hw.Stm_Hw_ClearCompareFlag.return:50
TEST.END

-- Test Case: SUT_Stm_044
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_ClearCompareFlag
TEST.NEW
TEST.NAME:SUT_Stm_044
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (comparator != (STM_COMPARATOR_0) && comparator != (STM_COMPARATOR_1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_044
TEST.VALUE:Stm_Hw.Stm_Hw_ClearCompareFlag.comparator:STM_COMPARATOR_0
TEST.EXPECTED:Stm_Hw.Stm_Hw_ClearCompareFlag.comparator:STM_COMPARATOR_0
TEST.EXPECTED:Stm_Hw.Stm_Hw_ClearCompareFlag.return:0
TEST.END

-- Test Case: SUT_Stm_045
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_ClearCompareFlag
TEST.NEW
TEST.NAME:SUT_Stm_045
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (comparator != (STM_COMPARATOR_0) && comparator != (STM_COMPARATOR_1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_045
TEST.VALUE:Stm_Hw.Stm_Hw_ClearCompareFlag.comparator:STM_COMPARATOR_1
TEST.EXPECTED:Stm_Hw.Stm_Hw_ClearCompareFlag.comparator:STM_COMPARATOR_1
TEST.EXPECTED:Stm_Hw.Stm_Hw_ClearCompareFlag.return:0
TEST.END

-- Subprogram: Stm_Hw_Get

-- Test Case: SUT_Stm_020
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_Get
TEST.NEW
TEST.NAME:SUT_Stm_020
TEST.MCDC_BASIS_PATH:1 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (ResultPtr == (void *)0) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #1, subcondition "a".
         Condition a ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_020
TEST.EXPECTED:Stm_Hw.Stm_Hw_Get.return:51
TEST.END

-- Test Case: SUT_Stm_021
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_Get
TEST.NEW
TEST.NAME:SUT_Stm_021
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (ResultPtr == (void *)0) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #1, subcondition "a".
         Condition a ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_021
TEST.VALUE:Stm_Hw.Stm_Hw_Get.ResultPtr:<<malloc 1>>
TEST.VALUE:Stm_Hw.Stm_Hw_Get.ResultPtr[0]:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_Get.return:0
TEST.END

-- Subprogram: Stm_Hw_GetCompare

-- Test Case: SUT_Stm_029
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_GetCompare
TEST.NEW
TEST.NAME:SUT_Stm_029
TEST.MCDC_BASIS_PATH:1 of 10
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (comparator != (STM_COMPARATOR_0) && comparator != (STM_COMPARATOR_1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_029
TEST.VALUE:Stm_Hw.Stm_Hw_GetCompare.comparator:STM_COMPARATOR_0
TEST.EXPECTED:Stm_Hw.Stm_Hw_GetCompare.comparator:STM_COMPARATOR_0
TEST.EXPECTED:Stm_Hw.Stm_Hw_GetCompare.return:51
TEST.END

-- Test Case: SUT_Stm_030
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_GetCompare
TEST.NEW
TEST.NAME:SUT_Stm_030
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (comparator != (STM_COMPARATOR_0) && comparator != (STM_COMPARATOR_1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_030
TEST.VALUE:Stm_Hw.Stm_Hw_GetCompare.comparator:2
TEST.VALUE:Stm_Hw.Stm_Hw_GetCompare.ResultPtr:<<malloc 1>>
TEST.VALUE:Stm_Hw.Stm_Hw_GetCompare.ResultPtr[0]:1
TEST.EXPECTED:Stm_Hw.Stm_Hw_GetCompare.comparator:2
TEST.EXPECTED:Stm_Hw.Stm_Hw_GetCompare.return:50
TEST.END

-- Test Case: SUT_Stm_031
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_GetCompare
TEST.NEW
TEST.NAME:SUT_Stm_031
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (comparator != (STM_COMPARATOR_0) && comparator != (STM_COMPARATOR_1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_031
TEST.VALUE:Stm_Hw.Stm_Hw_GetCompare.comparator:STM_COMPARATOR_0
TEST.VALUE:Stm_Hw.Stm_Hw_GetCompare.ResultPtr:<<malloc 1>>
TEST.VALUE:Stm_Hw.Stm_Hw_GetCompare.ResultPtr[0]:1
TEST.EXPECTED:Stm_Hw.Stm_Hw_GetCompare.comparator:STM_COMPARATOR_0
TEST.EXPECTED:Stm_Hw.Stm_Hw_GetCompare.return:0
TEST.END

-- Test Case: SUT_Stm_032
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_GetCompare
TEST.NEW
TEST.NAME:SUT_Stm_032
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (comparator != (STM_COMPARATOR_0) && comparator != (STM_COMPARATOR_1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_032
TEST.VALUE:Stm_Hw.Stm_Hw_GetCompare.comparator:STM_COMPARATOR_1
TEST.VALUE:Stm_Hw.Stm_Hw_GetCompare.ResultPtr:<<malloc 1>>
TEST.VALUE:Stm_Hw.Stm_Hw_GetCompare.ResultPtr[0]:1
TEST.EXPECTED:Stm_Hw.Stm_Hw_GetCompare.comparator:STM_COMPARATOR_1
TEST.EXPECTED:Stm_Hw.Stm_Hw_GetCompare.return:0
TEST.END

-- Subprogram: Stm_Hw_GetOffsetTimer

-- Test Case: SUT_Stm_022
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_GetOffsetTimer
TEST.NEW
TEST.NAME:SUT_Stm_022
TEST.MCDC_BASIS_PATH:1 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (offset >= 64) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #1, subcondition "a".
         Condition a ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_022
TEST.VALUE:Stm_Hw.Stm_Hw_GetOffsetTimer.offset:<<MAX>>
TEST.VALUE:Stm_Hw.Stm_Hw_GetOffsetTimer.ResultPtr:<<malloc 1>>
TEST.EXPECTED:Stm_Hw.Stm_Hw_GetOffsetTimer.offset:255
TEST.EXPECTED:Stm_Hw.Stm_Hw_GetOffsetTimer.return:49
TEST.END

-- Test Case: SUT_Stm_023
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_GetOffsetTimer
TEST.NEW
TEST.NAME:SUT_Stm_023
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (offset >= 64) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #1, subcondition "a".
         Condition a ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_023
TEST.VALUE:Stm_Hw.Stm_Hw_GetOffsetTimer.offset:0
TEST.VALUE:Stm_Hw.Stm_Hw_GetOffsetTimer.ResultPtr:<<malloc 1>>
TEST.VALUE:Stm_Hw.Stm_Hw_GetOffsetTimer.return:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_GetOffsetTimer.offset:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_GetOffsetTimer.return:0
TEST.END

-- Test Case: SUT_Stm_024
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_GetOffsetTimer
TEST.NEW
TEST.NAME:SUT_Stm_024
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (offset >= 64) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #1, subcondition "a".
         Condition a ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_024
TEST.STUB:Stm_Hw.Stm_Hw_Get
TEST.VALUE:Stm_Hw.Stm_Hw_Get.return:51
TEST.VALUE:Stm_Hw.Stm_Hw_GetOffsetTimer.offset:0
TEST.VALUE:Stm_Hw.Stm_Hw_GetOffsetTimer.ResultPtr:<<malloc 1>>
TEST.VALUE:Stm_Hw.Stm_Hw_GetOffsetTimer.return:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_GetOffsetTimer.offset:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_GetOffsetTimer.return:51
TEST.END

-- Subprogram: Stm_Hw_GetVersionInfo

-- Test Case: SUT_Stm_051
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_GetVersionInfo
TEST.NEW
TEST.NAME:SUT_Stm_051
TEST.MCDC_BASIS_PATH:1 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (VersionInfo == (void *)0) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #1, subcondition "a".
         Condition a ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_051
TEST.VALUE:Stm_Hw.Stm_Hw_GetVersionInfo.VersionInfo:<<null>>
TEST.VALUE:Stm_Hw.Stm_Hw_GetVersionInfo.return:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_GetVersionInfo.return:51
TEST.END

-- Test Case: SUT_Stm_052
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_GetVersionInfo
TEST.NEW
TEST.NAME:SUT_Stm_052
TEST.MCDC_BASIS_PATH:2 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) (VersionInfo == (void *)0) ==> FALSE
      Row number 2 forms a pair with Row 1 for Condition #1, subcondition "a".
         Condition a ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_052
TEST.VALUE:Stm_Hw.Stm_Hw_GetVersionInfo.VersionInfo:<<malloc 1>>
TEST.VALUE:Stm_Hw.Stm_Hw_GetVersionInfo.VersionInfo[0].vendorID:1541
TEST.VALUE:Stm_Hw.Stm_Hw_GetVersionInfo.VersionInfo[0].moduleID:228
TEST.VALUE:Stm_Hw.Stm_Hw_GetVersionInfo.VersionInfo[0].sw_major_version:1
TEST.VALUE:Stm_Hw.Stm_Hw_GetVersionInfo.VersionInfo[0].sw_minor_version:1
TEST.VALUE:Stm_Hw.Stm_Hw_GetVersionInfo.VersionInfo[0].sw_patch_version:0
TEST.VALUE:Stm_Hw.Stm_Hw_GetVersionInfo.return:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_GetVersionInfo.return:0
TEST.END

-- Subprogram: Stm_Hw_IncreaseCompare

-- Test Case: SUT_Stm_033
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_IncreaseCompare
TEST.NEW
TEST.NAME:SUT_Stm_033
TEST.MCDC_BASIS_PATH:3 of 10
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) (comparator != (STM_COMPARATOR_0) && comparator != (STM_COMPARATOR_1)) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #1, subcondition "b".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_033
TEST.VALUE:Stm_Hw.Stm_Hw_IncreaseCompare.comparator:2
TEST.VALUE:Stm_Hw.Stm_Hw_IncreaseCompare.ticks:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_IncreaseCompare.comparator:2
TEST.EXPECTED:Stm_Hw.Stm_Hw_IncreaseCompare.ticks:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_IncreaseCompare.return:50
TEST.END

-- Test Case: SUT_Stm_034
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_IncreaseCompare
TEST.NEW
TEST.NAME:SUT_Stm_034
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) (comparator != (STM_COMPARATOR_0) && comparator != (STM_COMPARATOR_1)) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #1, subcondition "b".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_034
TEST.VALUE:Stm_Hw.Stm_Hw_IncreaseCompare.comparator:STM_COMPARATOR_0
TEST.VALUE:Stm_Hw.Stm_Hw_IncreaseCompare.ticks:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_IncreaseCompare.comparator:STM_COMPARATOR_0
TEST.EXPECTED:Stm_Hw.Stm_Hw_IncreaseCompare.ticks:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_IncreaseCompare.return:0
TEST.END

-- Test Case: SUT_Stm_035
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_IncreaseCompare
TEST.NEW
TEST.NAME:SUT_Stm_035
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) (comparator != (STM_COMPARATOR_0) && comparator != (STM_COMPARATOR_1)) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #1, subcondition "b".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_035
TEST.VALUE:Stm_Hw.Stm_Hw_IncreaseCompare.comparator:STM_COMPARATOR_1
TEST.VALUE:Stm_Hw.Stm_Hw_IncreaseCompare.ticks:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_IncreaseCompare.comparator:STM_COMPARATOR_1
TEST.EXPECTED:Stm_Hw.Stm_Hw_IncreaseCompare.ticks:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_IncreaseCompare.return:0
TEST.END

-- Test Case: SUT_Stm_036
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_IncreaseCompare
TEST.NEW
TEST.NAME:SUT_Stm_036
TEST.IMPORT_FAILURES:
(E) Errors from previous script import(s)
    >>> (E) @LINE: 1439 TEST.VALUE:Stm_Hw.<<GLOBAL>>.TT_STM_BASE_test[0].CMP0.bit.CMP0:5
    >>>     >>> Unknown parameter/object name TT_STM_BASE_test
    >>>     >>> Value Line Error - Command Ignored
TEST.END_IMPORT_FAILURES:
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) (comparator != (STM_COMPARATOR_0) && comparator != (STM_COMPARATOR_1)) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #1, subcondition "b".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_036
TEST.VALUE:Stm_Hw.Stm_Hw_IncreaseCompare.comparator:STM_COMPARATOR_0
TEST.VALUE:Stm_Hw.Stm_Hw_IncreaseCompare.ticks:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_IncreaseCompare.comparator:STM_COMPARATOR_0
TEST.EXPECTED:Stm_Hw.Stm_Hw_IncreaseCompare.ticks:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_IncreaseCompare.return:129
TEST.END

-- Test Case: SUT_Stm_037
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_IncreaseCompare
TEST.NEW
TEST.NAME:SUT_Stm_037
TEST.IMPORT_FAILURES:
(E) Errors from previous script import(s)
    >>> (E) @LINE: 1462 TEST.VALUE:Stm_Hw.<<GLOBAL>>.TT_STM_BASE_test[0].CMP1.bit.CMP1:5
    >>>     >>> Unknown parameter/object name TT_STM_BASE_test
    >>>     >>> Value Line Error - Command Ignored
TEST.END_IMPORT_FAILURES:
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) (comparator != (STM_COMPARATOR_0) && comparator != (STM_COMPARATOR_1)) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #1, subcondition "b".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_037
TEST.VALUE:Stm_Hw.Stm_Hw_IncreaseCompare.comparator:STM_COMPARATOR_1
TEST.VALUE:Stm_Hw.Stm_Hw_IncreaseCompare.ticks:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_IncreaseCompare.comparator:STM_COMPARATOR_1
TEST.EXPECTED:Stm_Hw.Stm_Hw_IncreaseCompare.ticks:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_IncreaseCompare.return:129
TEST.END

-- Subprogram: Stm_Hw_Init

-- Test Case: SUT_Stm_001
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_Init
TEST.NEW
TEST.NAME:SUT_Stm_001
TEST.IMPORT_FAILURES:
(E) Errors from previous script import(s)
    >>> (E) @LINE: 1609 TEST.VALUE:Stm_Hw.<<GLOBAL>>.Stm_GlobalData.Config:<<malloc 1>>
    >>>     >>> Unknown parameter/object name Stm_GlobalData
    >>>     >>> Value Line Error - Command Ignored
    >>> (E) @LINE: 1610 TEST.VALUE:Stm_Hw.<<GLOBAL>>.Stm_GlobalData.Config[0].TriggerInterruptEnabled:1
    >>>     >>> Unknown parameter/object name Stm_GlobalData
    >>>     >>> Value Line Error - Command Ignored
    >>> (E) @LINE: 1611 TEST.VALUE:Stm_Hw.<<GLOBAL>>.Stm_GlobalData.Config[0].ComparatorInterrupt:STM_COMPARATORINTERRUPT_IR0
    >>>     >>> Unknown parameter/object name Stm_GlobalData
    >>>     >>> Value Line Error - Command Ignored
    >>> (E) @LINE: 1612 TEST.VALUE:Stm_Hw.<<GLOBAL>>.Stm_GlobalData.Config[0].Comparator:STM_COMPARATOR_0
    >>>     >>> Unknown parameter/object name Stm_GlobalData
    >>>     >>> Value Line Error - Command Ignored
    >>> (E) @LINE: 1613 TEST.VALUE:Stm_Hw.<<GLOBAL>>.Stm_GlobalData.Config[0].CompareOffset:STM_COMPARATOROFFSET_0
    >>>     >>> Unknown parameter/object name Stm_GlobalData
    >>>     >>> Value Line Error - Command Ignored
    >>> (E) @LINE: 1614 TEST.VALUE:Stm_Hw.<<GLOBAL>>.Stm_GlobalData.Config[0].CompareSize:STM_COMPARATORSIZE_28BITS
    >>>     >>> Unknown parameter/object name Stm_GlobalData
    >>>     >>> Value Line Error - Command Ignored
    >>> (E) @LINE: 1615 TEST.VALUE:Stm_Hw.<<GLOBAL>>.Stm_GlobalData.Config[0].Ticks:0x3000000
    >>>     >>> Unknown parameter/object name Stm_GlobalData
    >>>     >>> Value Line Error - Command Ignored
    >>> (E) @LINE: 1616 TEST.EXPECTED:Stm_Hw.<<GLOBAL>>.Stm_GlobalData.Config[0].TriggerInterruptEnabled:1
    >>>     >>> Unknown parameter/object name Stm_GlobalData
    >>>     >>> Value Line Error - Command Ignored
    >>> (E) @LINE: 1617 TEST.EXPECTED:Stm_Hw.<<GLOBAL>>.Stm_GlobalData.Config[0].ComparatorInterrupt:STM_COMPARATORINTERRUPT_IR0
    >>>     >>> Unknown parameter/object name Stm_GlobalData
    >>>     >>> Value Line Error - Command Ignored
    >>> (E) @LINE: 1618 TEST.EXPECTED:Stm_Hw.<<GLOBAL>>.Stm_GlobalData.Config[0].Comparator:STM_COMPARATOR_0
    >>>     >>> Unknown parameter/object name Stm_GlobalData
    >>>     >>> Value Line Error - Command Ignored
    >>> (E) @LINE: 1619 TEST.EXPECTED:Stm_Hw.<<GLOBAL>>.Stm_GlobalData.Config[0].CompareOffset:STM_COMPARATOROFFSET_0
    >>>     >>> Unknown parameter/object name Stm_GlobalData
    >>>     >>> Value Line Error - Command Ignored
    >>> (E) @LINE: 1620 TEST.EXPECTED:Stm_Hw.<<GLOBAL>>.Stm_GlobalData.Config[0].CompareSize:STM_COMPARATORSIZE_28BITS
    >>>     >>> Unknown parameter/object name Stm_GlobalData
    >>>     >>> Value Line Error - Command Ignored
    >>> (E) @LINE: 1621 TEST.EXPECTED:Stm_Hw.<<GLOBAL>>.Stm_GlobalData.Config[0].Ticks:0x3000000
    >>>     >>> Unknown parameter/object name Stm_GlobalData
    >>>     >>> Value Line Error - Command Ignored
TEST.END_IMPORT_FAILURES:
TEST.MCDC_BASIS_PATH:2 of 22
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (Ret == 0U) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #1, subcondition "a".
         Condition a ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_001
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 12>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Stm_026"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.TEST_METHOD[0]:<<malloc 43>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.TEST_METHOD:"基于需求的测试"
TEST.VALUE:uut_prototype_stubs.<<GLOBAL>>.StmConfigData.CtrlCfgPtr:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.Mcu_Drv_Clk_StartModules.return:0
TEST.VALUE:Stm_Hw.Stm_Hw_Init.return:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_Init.return:51
TEST.END

-- Test Case: SUT_Stm_002
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_Init
TEST.NEW
TEST.NAME:SUT_Stm_002
TEST.MCDC_BASIS_PATH:1 of 22
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (Ret == 0U) ==> FALSE
      Row number 2 forms a pair with Row 1 for Condition #1, subcondition "a".
         Condition a ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_002
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 36>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Stm_027 SRB_Stm_028 SRB_Stm_029"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.TEST_METHOD[0]:<<malloc 8>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.TEST_METHOD:"基于需求的测试"
TEST.VALUE:uut_prototype_stubs.Mcu_Drv_Clk_StartModules.return:0
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr:<<malloc 1>>
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr:<<malloc 1>>
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].TriggerInterruptEnabled:0
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].ComparatorInterrupt:STM_COMPARATORINTERRUPT_IR0
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].Comparator:3
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].CompareOffset:STM_COMPARATOROFFSET_0
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].CompareSize:STM_COMPARATORSIZE_1BIT
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].Ticks:100
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].Trigout:STM_NO_TRIG
TEST.VALUE:Stm_Hw.Stm_Hw_Init.return:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_Init.return:50
TEST.END

-- Test Case: SUT_Stm_003
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_Init
TEST.NEW
TEST.NAME:SUT_Stm_003
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (Ret == 0U) ==> FALSE
      Row number 2 forms a pair with Row 1 for Condition #1, subcondition "a".
         Condition a ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_003
TEST.VALUE:uut_prototype_stubs.Mcu_Drv_Clk_StartModules.return:0
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr:<<malloc 1>>
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr:<<malloc 1>>
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].TriggerInterruptEnabled:0
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].ComparatorInterrupt:3
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].Comparator:STM_COMPARATOR_0
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].CompareOffset:STM_COMPARATOROFFSET_0
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].CompareSize:STM_COMPARATORSIZE_1BIT
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].Ticks:100
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].Trigout:STM_NO_TRIG
TEST.VALUE:Stm_Hw.Stm_Hw_Init.return:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_Init.return:50
TEST.END

-- Test Case: SUT_Stm_004
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_Init
TEST.NEW
TEST.NAME:SUT_Stm_004
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (Ret == 0U) ==> FALSE
      Row number 2 forms a pair with Row 1 for Condition #1, subcondition "a".
         Condition a ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_004
TEST.VALUE:uut_prototype_stubs.Mcu_Drv_Clk_StartModules.return:0
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr:<<malloc 1>>
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr:<<malloc 1>>
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].TriggerInterruptEnabled:0
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].ComparatorInterrupt:STM_COMPARATORINTERRUPT_IR1
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].Comparator:STM_COMPARATOR_0
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].CompareOffset:STM_COMPARATOROFFSET_0
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].CompareSize:33
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].Ticks:100
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].Trigout:STM_NO_TRIG
TEST.VALUE:Stm_Hw.Stm_Hw_Init.return:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_Init.return:49
TEST.END

-- Test Case: SUT_Stm_005
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_Init
TEST.NEW
TEST.NAME:SUT_Stm_005
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (Ret == 0U) ==> FALSE
      Row number 2 forms a pair with Row 1 for Condition #1, subcondition "a".
         Condition a ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_005
TEST.VALUE:uut_prototype_stubs.Mcu_Drv_Clk_StartModules.return:0
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr:<<malloc 1>>
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr:<<malloc 1>>
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].TriggerInterruptEnabled:0
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].ComparatorInterrupt:STM_COMPARATORINTERRUPT_IR0
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].Comparator:STM_COMPARATOR_0
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].CompareOffset:STM_COMPARATOROFFSET_0
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].CompareSize:STM_COMPARATORSIZE_1BIT
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].Ticks:100
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].Trigout:5
TEST.VALUE:Stm_Hw.Stm_Hw_Init.return:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_Init.return:49
TEST.END

-- Test Case: SUT_Stm_006
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_Init
TEST.NEW
TEST.NAME:SUT_Stm_006
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (Ret == 0U) ==> FALSE
      Row number 2 forms a pair with Row 1 for Condition #1, subcondition "a".
         Condition a ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_006
TEST.VALUE:uut_prototype_stubs.Mcu_Drv_Clk_StartModules.return:0
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr:<<malloc 1>>
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr:<<malloc 1>>
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].TriggerInterruptEnabled:0
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].ComparatorInterrupt:STM_COMPARATORINTERRUPT_IR0
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].Comparator:STM_COMPARATOR_0
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].CompareOffset:33
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].CompareSize:STM_COMPARATORSIZE_1BIT
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].Ticks:100
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].Trigout:STM_NO_TRIG
TEST.VALUE:Stm_Hw.Stm_Hw_Init.return:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_Init.return:49
TEST.END

-- Test Case: SUT_Stm_007
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_Init
TEST.NEW
TEST.NAME:SUT_Stm_007
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (Ret == 0U) ==> FALSE
      Row number 2 forms a pair with Row 1 for Condition #1, subcondition "a".
         Condition a ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_007
TEST.VALUE:uut_prototype_stubs.Mcu_Drv_Clk_StartModules.Type:TT_SCU_CLK_CONTROL_TIMER
TEST.VALUE:uut_prototype_stubs.Mcu_Drv_Clk_StartModules.return:105
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr:<<malloc 1>>
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr:<<malloc 1>>
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].TriggerInterruptEnabled:0
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].ComparatorInterrupt:STM_COMPARATORINTERRUPT_IR0
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].Comparator:STM_COMPARATOR_0
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].CompareOffset:STM_COMPARATOROFFSET_0
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].CompareSize:STM_COMPARATORSIZE_1BIT
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].Ticks:100
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].Trigout:STM_NO_TRIG
TEST.VALUE:Stm_Hw.Stm_Hw_Init.return:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_Init.return:105
TEST.END

-- Test Case: SUT_Stm_008
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_Init
TEST.NEW
TEST.NAME:SUT_Stm_008
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (Ret == 0U) ==> FALSE
      Row number 2 forms a pair with Row 1 for Condition #1, subcondition "a".
         Condition a ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_008
TEST.VALUE:uut_prototype_stubs.Mcu_Drv_Clk_StartModules.Type:TT_SCU_CLK_CONTROL_TIMER
TEST.VALUE:uut_prototype_stubs.Mcu_Drv_Clk_StartModules.return:0
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr:<<malloc 1>>
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr:<<malloc 1>>
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].TriggerInterruptEnabled:0
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].ComparatorInterrupt:STM_COMPARATORINTERRUPT_IR0
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].Comparator:STM_COMPARATOR_0
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].CompareOffset:STM_COMPARATOROFFSET_0
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].CompareSize:STM_COMPARATORSIZE_1BIT
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].Ticks:100
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].Trigout:STM_NO_TRIG
TEST.VALUE:Stm_Hw.Stm_Hw_Init.return:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_Init.return:0
TEST.END

-- Test Case: SUT_Stm_009
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_Init
TEST.NEW
TEST.NAME:SUT_Stm_009
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (Ret == 0U) ==> FALSE
      Row number 2 forms a pair with Row 1 for Condition #1, subcondition "a".
         Condition a ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_009
TEST.VALUE:uut_prototype_stubs.Mcu_Drv_Clk_StartModules.Type:TT_SCU_CLK_CONTROL_TIMER
TEST.VALUE:uut_prototype_stubs.Mcu_Drv_Clk_StartModules.return:0
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr:<<malloc 1>>
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr:<<malloc 1>>
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].TriggerInterruptEnabled:1
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].ComparatorInterrupt:STM_COMPARATORINTERRUPT_IR0
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].Comparator:STM_COMPARATOR_0
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].CompareOffset:STM_COMPARATOROFFSET_0
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].CompareSize:STM_COMPARATORSIZE_1BIT
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].Ticks:100
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].Trigout:STM_NO_TRIG
TEST.VALUE:Stm_Hw.Stm_Hw_Init.return:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_Init.return:0
TEST.END

-- Test Case: SUT_Stm_010
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_Init
TEST.NEW
TEST.NAME:SUT_Stm_010
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (Ret == 0U) ==> FALSE
      Row number 2 forms a pair with Row 1 for Condition #1, subcondition "a".
         Condition a ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_010
TEST.VALUE:uut_prototype_stubs.Mcu_Drv_Clk_StartModules.Type:TT_SCU_CLK_CONTROL_TIMER
TEST.VALUE:uut_prototype_stubs.Mcu_Drv_Clk_StartModules.return:0
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr:<<malloc 1>>
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr:<<malloc 1>>
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].TriggerInterruptEnabled:1
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].ComparatorInterrupt:STM_COMPARATORINTERRUPT_IR0
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].Comparator:STM_COMPARATOR_1
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].CompareOffset:STM_COMPARATOROFFSET_0
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].CompareSize:STM_COMPARATORSIZE_1BIT
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].Ticks:100
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].Trigout:STM_NO_TRIG
TEST.VALUE:Stm_Hw.Stm_Hw_Init.return:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_Init.return:0
TEST.END

-- Test Case: SUT_Stm_011
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_Init
TEST.NEW
TEST.NAME:SUT_Stm_011
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (Ret == 0U) ==> FALSE
      Row number 2 forms a pair with Row 1 for Condition #1, subcondition "a".
         Condition a ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_011
TEST.VALUE:uut_prototype_stubs.Mcu_Drv_Clk_StartModules.return:0
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr:<<malloc 1>>
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr:<<malloc 1>>
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].TriggerInterruptEnabled:0
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].ComparatorInterrupt:STM_COMPARATORINTERRUPT_IR1
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].Comparator:STM_COMPARATOR_1
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].CompareOffset:STM_COMPARATOROFFSET_0
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].CompareSize:STM_COMPARATORSIZE_1BIT
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].Ticks:100
TEST.VALUE:Stm_Hw.Stm_Hw_Init.ConfigPtr[0].CtrlCfgPtr[0].Trigout:STM_NO_TRIG
TEST.VALUE:Stm_Hw.Stm_Hw_Init.return:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_Init.return:0
TEST.END

-- Subprogram: Stm_Hw_InitCheck

-- Test Case: SUT_Stm_012
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_InitCheck
TEST.NEW
TEST.NAME:SUT_Stm_012
TEST.IMPORT_FAILURES:
(E) Errors from previous script import(s)
    >>> (E) @LINE: 1915 TEST.VALUE:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].Comparator:STM_COMPARATOR_0
    >>>     >>> Expected a field name from the record type CCAST_11_10
    >>>     >>> Read:     Comparator
    >>> (E) @LINE: 1916 TEST.VALUE:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CompareOffset:STM_COMPARATOROFFSET_0
    >>>     >>> Expected a field name from the record type CCAST_11_10
    >>>     >>> Read:     CompareOffset
    >>> (E) @LINE: 1917 TEST.VALUE:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CompareSize:STM_COMPARATORSIZE_2BITS
    >>>     >>> Expected a field name from the record type CCAST_11_10
    >>>     >>> Read:     CompareSize
    >>> (E) @LINE: 1918 TEST.EXPECTED:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].Comparator:STM_COMPARATOR_0
    >>>     >>> Expected a field name from the record type CCAST_11_10
    >>>     >>> Read:     Comparator
    >>> (E) @LINE: 1919 TEST.EXPECTED:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CompareOffset:STM_COMPARATOROFFSET_0
    >>>     >>> Expected a field name from the record type CCAST_11_10
    >>>     >>> Read:     CompareOffset
    >>> (E) @LINE: 1920 TEST.EXPECTED:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CompareSize:STM_COMPARATORSIZE_2BITS
    >>>     >>> Expected a field name from the record type CCAST_11_10
    >>>     >>> Read:     CompareSize
    >>> (E) @LINE: 644 TEST.VALUE:Stm_Hw.<<GLOBAL>>.TT_STM_BASE_test.CMCON.bit.MSIZE0:<<MIN>>
    >>>     >>> Invalid index value CMCON
    >>>     >>> Command Ignored.
    >>> (E) @LINE: 647 TEST.VALUE:Stm_Hw.<<GLOBAL>>.TT_STM_BASE_test.CMCON.bit.MSTART0:0
    >>>     >>> Invalid index value CMCON
    >>>     >>> Command Ignored.
TEST.END_IMPORT_FAILURES:
TEST.MCDC_BASIS_PATH:2 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) case (ConfigPtr->Comparator) ==> STM_COMPARATOR_0
      (2) if (SIZE != (uint8)(ConfigPtr->CompareSize) || SART != (uint8)(ConfigPtr->CompareOffset)) ==> TRUE
      Row number 2 forms a pair with Row 4 for Condition #2, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_012
TEST.VALUE:Stm_Hw.Stm_Hw_InitCheck.return:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_InitCheck.return:51
TEST.END

-- Test Case: SUT_Stm_013
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_InitCheck
TEST.NEW
TEST.NAME:SUT_Stm_013
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) case (ConfigPtr->Comparator) ==> STM_COMPARATOR_0
      (2) if (SIZE != (uint8)(ConfigPtr->CompareSize) || SART != (uint8)(ConfigPtr->CompareOffset)) ==> TRUE
      Row number 2 forms a pair with Row 4 for Condition #2, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_014
TEST.VALUE:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr:<<malloc 1>>
TEST.VALUE:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr:<<malloc 1>>
TEST.VALUE:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr[0].TriggerInterruptEnabled:0
TEST.VALUE:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr[0].Comparator:3
TEST.VALUE:Stm_Hw.Stm_Hw_InitCheck.return:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr[0].Comparator:3
TEST.EXPECTED:Stm_Hw.Stm_Hw_InitCheck.return:50
TEST.END

-- Test Case: SUT_Stm_014
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_InitCheck
TEST.NEW
TEST.NAME:SUT_Stm_014
TEST.IMPORT_FAILURES:
(E) Errors from previous script import(s)
    >>> (E) @LINE: 2029 TEST.VALUE:Stm_Hw.<<GLOBAL>>.TT_STM_BASE_test[1].CMCON.bit.MSIZE0:1
    >>>     >>> Unknown parameter/object name TT_STM_BASE_test
    >>>     >>> Value Line Error - Command Ignored
    >>> (E) @LINE: 2030 TEST.VALUE:Stm_Hw.<<GLOBAL>>.TT_STM_BASE_test[1].CMCON.bit.MSTART0:1
    >>>     >>> Unknown parameter/object name TT_STM_BASE_test
    >>>     >>> Value Line Error - Command Ignored
    >>> (E) @LINE: 2037 TEST.EXPECTED:Stm_Hw.<<GLOBAL>>.TT_STM_BASE_test[1].CMCON.bit.MSIZE0:1
    >>>     >>> Unknown parameter/object name TT_STM_BASE_test
    >>>     >>> Value Line Error - Command Ignored
    >>> (E) @LINE: 2038 TEST.EXPECTED:Stm_Hw.<<GLOBAL>>.TT_STM_BASE_test[1].CMCON.bit.MSTART0:1
    >>>     >>> Unknown parameter/object name TT_STM_BASE_test
    >>>     >>> Value Line Error - Command Ignored
TEST.END_IMPORT_FAILURES:
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) case (ConfigPtr->Comparator) ==> STM_COMPARATOR_0
      (2) if (SIZE != (uint8)(ConfigPtr->CompareSize) || SART != (uint8)(ConfigPtr->CompareOffset)) ==> TRUE
      Row number 2 forms a pair with Row 4 for Condition #2, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_013
TEST.VALUE:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr:<<malloc 1>>
TEST.VALUE:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr:<<malloc 1>>
TEST.VALUE:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr[0].Comparator:STM_COMPARATOR_0
TEST.VALUE:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr[0].CompareOffset:STM_COMPARATOROFFSET_0
TEST.VALUE:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr[0].CompareSize:STM_COMPARATORSIZE_1BIT
TEST.VALUE:Stm_Hw.Stm_Hw_InitCheck.return:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr[0].Comparator:STM_COMPARATOR_0
TEST.EXPECTED:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr[0].CompareOffset:STM_COMPARATOROFFSET_0
TEST.EXPECTED:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr[0].CompareSize:STM_COMPARATORSIZE_1BIT
TEST.EXPECTED:Stm_Hw.Stm_Hw_InitCheck.return:0
TEST.END

-- Test Case: SUT_Stm_015
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_InitCheck
TEST.NEW
TEST.NAME:SUT_Stm_015
TEST.IMPORT_FAILURES:
(E) Errors from previous script import(s)
    >>> (E) @LINE: 2061 TEST.VALUE:Stm_Hw.<<GLOBAL>>.TT_STM_BASE_test[1].CMCON.bit.MSIZE0:2
    >>>     >>> Unknown parameter/object name TT_STM_BASE_test
    >>>     >>> Value Line Error - Command Ignored
    >>> (E) @LINE: 2062 TEST.VALUE:Stm_Hw.<<GLOBAL>>.TT_STM_BASE_test[1].CMCON.bit.MSTART0:1
    >>>     >>> Unknown parameter/object name TT_STM_BASE_test
    >>>     >>> Value Line Error - Command Ignored
    >>> (E) @LINE: 2069 TEST.EXPECTED:Stm_Hw.<<GLOBAL>>.TT_STM_BASE_test[1].CMCON.bit.MSIZE0:2
    >>>     >>> Unknown parameter/object name TT_STM_BASE_test
    >>>     >>> Value Line Error - Command Ignored
    >>> (E) @LINE: 2070 TEST.EXPECTED:Stm_Hw.<<GLOBAL>>.TT_STM_BASE_test[1].CMCON.bit.MSTART0:1
    >>>     >>> Unknown parameter/object name TT_STM_BASE_test
    >>>     >>> Value Line Error - Command Ignored
TEST.END_IMPORT_FAILURES:
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) case (ConfigPtr->Comparator) ==> STM_COMPARATOR_0
      (2) if (SIZE != (uint8)(ConfigPtr->CompareSize) || SART != (uint8)(ConfigPtr->CompareOffset)) ==> TRUE
      Row number 2 forms a pair with Row 4 for Condition #2, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_015
TEST.VALUE:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr:<<malloc 1>>
TEST.VALUE:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr:<<malloc 1>>
TEST.VALUE:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr[0].Comparator:STM_COMPARATOR_0
TEST.VALUE:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr[0].CompareOffset:STM_COMPARATOROFFSET_4
TEST.VALUE:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr[0].CompareSize:STM_COMPARATORSIZE_1BIT
TEST.VALUE:Stm_Hw.Stm_Hw_InitCheck.return:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr[0].Comparator:STM_COMPARATOR_0
TEST.EXPECTED:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr[0].CompareOffset:STM_COMPARATOROFFSET_4
TEST.EXPECTED:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr[0].CompareSize:STM_COMPARATORSIZE_1BIT
TEST.EXPECTED:Stm_Hw.Stm_Hw_InitCheck.return:35
TEST.END

-- Test Case: SUT_Stm_016
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_InitCheck
TEST.NEW
TEST.NAME:SUT_Stm_016
TEST.IMPORT_FAILURES:
(E) Errors from previous script import(s)
    >>> (E) @LINE: 2093 TEST.VALUE:Stm_Hw.<<GLOBAL>>.TT_STM_BASE_test[1].CMCON.bit.MSIZE0:1
    >>>     >>> Unknown parameter/object name TT_STM_BASE_test
    >>>     >>> Value Line Error - Command Ignored
    >>> (E) @LINE: 2094 TEST.VALUE:Stm_Hw.<<GLOBAL>>.TT_STM_BASE_test[1].CMCON.bit.MSTART0:0
    >>>     >>> Unknown parameter/object name TT_STM_BASE_test
    >>>     >>> Value Line Error - Command Ignored
    >>> (E) @LINE: 2101 TEST.EXPECTED:Stm_Hw.<<GLOBAL>>.TT_STM_BASE_test[1].CMCON.bit.MSIZE0:1
    >>>     >>> Unknown parameter/object name TT_STM_BASE_test
    >>>     >>> Value Line Error - Command Ignored
    >>> (E) @LINE: 2102 TEST.EXPECTED:Stm_Hw.<<GLOBAL>>.TT_STM_BASE_test[1].CMCON.bit.MSTART0:0
    >>>     >>> Unknown parameter/object name TT_STM_BASE_test
    >>>     >>> Value Line Error - Command Ignored
TEST.END_IMPORT_FAILURES:
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) case (ConfigPtr->Comparator) ==> STM_COMPARATOR_0
      (2) if (SIZE != (uint8)(ConfigPtr->CompareSize) || SART != (uint8)(ConfigPtr->CompareOffset)) ==> TRUE
      Row number 2 forms a pair with Row 4 for Condition #2, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_016
TEST.VALUE:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr:<<malloc 1>>
TEST.VALUE:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr:<<malloc 1>>
TEST.VALUE:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr[0].Comparator:STM_COMPARATOR_0
TEST.VALUE:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr[0].CompareOffset:STM_COMPARATOROFFSET_0
TEST.VALUE:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr[0].CompareSize:STM_COMPARATORSIZE_2BITS
TEST.VALUE:Stm_Hw.Stm_Hw_InitCheck.return:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr[0].Comparator:STM_COMPARATOR_0
TEST.EXPECTED:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr[0].CompareOffset:STM_COMPARATOROFFSET_0
TEST.EXPECTED:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr[0].CompareSize:STM_COMPARATORSIZE_2BITS
TEST.EXPECTED:Stm_Hw.Stm_Hw_InitCheck.return:35
TEST.END

-- Test Case: SUT_Stm_017
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_InitCheck
TEST.NEW
TEST.NAME:SUT_Stm_017
TEST.IMPORT_FAILURES:
(E) Errors from previous script import(s)
    >>> (E) @LINE: 2125 TEST.VALUE:Stm_Hw.<<GLOBAL>>.TT_STM_BASE_test[1].CMCON.bit.MSIZE0:1
    >>>     >>> Unknown parameter/object name TT_STM_BASE_test
    >>>     >>> Value Line Error - Command Ignored
    >>> (E) @LINE: 2126 TEST.VALUE:Stm_Hw.<<GLOBAL>>.TT_STM_BASE_test[1].CMCON.bit.MSTART0:1
    >>>     >>> Unknown parameter/object name TT_STM_BASE_test
    >>>     >>> Value Line Error - Command Ignored
    >>> (E) @LINE: 2133 TEST.EXPECTED:Stm_Hw.<<GLOBAL>>.TT_STM_BASE_test[1].CMCON.bit.MSIZE0:1
    >>>     >>> Unknown parameter/object name TT_STM_BASE_test
    >>>     >>> Value Line Error - Command Ignored
    >>> (E) @LINE: 2134 TEST.EXPECTED:Stm_Hw.<<GLOBAL>>.TT_STM_BASE_test[1].CMCON.bit.MSTART0:1
    >>>     >>> Unknown parameter/object name TT_STM_BASE_test
    >>>     >>> Value Line Error - Command Ignored
TEST.END_IMPORT_FAILURES:
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) case (ConfigPtr->Comparator) ==> STM_COMPARATOR_0
      (2) if (SIZE != (uint8)(ConfigPtr->CompareSize) || SART != (uint8)(ConfigPtr->CompareOffset)) ==> TRUE
      Row number 2 forms a pair with Row 4 for Condition #2, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_017
TEST.VALUE:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr:<<malloc 1>>
TEST.VALUE:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr:<<malloc 1>>
TEST.VALUE:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr[0].Comparator:STM_COMPARATOR_1
TEST.VALUE:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr[0].CompareOffset:STM_COMPARATOROFFSET_1
TEST.VALUE:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr[0].CompareSize:STM_COMPARATORSIZE_5BITS
TEST.VALUE:Stm_Hw.Stm_Hw_InitCheck.return:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr[0].Comparator:STM_COMPARATOR_1
TEST.EXPECTED:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr[0].CompareOffset:STM_COMPARATOROFFSET_1
TEST.EXPECTED:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr[0].CompareSize:STM_COMPARATORSIZE_5BITS
TEST.EXPECTED:Stm_Hw.Stm_Hw_InitCheck.return:35
TEST.END

-- Test Case: SUT_Stm_018
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_InitCheck
TEST.NEW
TEST.NAME:SUT_Stm_018
TEST.IMPORT_FAILURES:
(E) Errors from previous script import(s)
    >>> (E) @LINE: 2157 TEST.VALUE:Stm_Hw.<<GLOBAL>>.TT_STM_BASE_test[1].CMCON.bit.MSIZE0:2
    >>>     >>> Unknown parameter/object name TT_STM_BASE_test
    >>>     >>> Value Line Error - Command Ignored
    >>> (E) @LINE: 2158 TEST.VALUE:Stm_Hw.<<GLOBAL>>.TT_STM_BASE_test[1].CMCON.bit.MSTART0:1
    >>>     >>> Unknown parameter/object name TT_STM_BASE_test
    >>>     >>> Value Line Error - Command Ignored
    >>> (E) @LINE: 2165 TEST.EXPECTED:Stm_Hw.<<GLOBAL>>.TT_STM_BASE_test[1].CMCON.bit.MSIZE0:2
    >>>     >>> Unknown parameter/object name TT_STM_BASE_test
    >>>     >>> Value Line Error - Command Ignored
    >>> (E) @LINE: 2166 TEST.EXPECTED:Stm_Hw.<<GLOBAL>>.TT_STM_BASE_test[1].CMCON.bit.MSTART0:1
    >>>     >>> Unknown parameter/object name TT_STM_BASE_test
    >>>     >>> Value Line Error - Command Ignored
TEST.END_IMPORT_FAILURES:
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) case (ConfigPtr->Comparator) ==> STM_COMPARATOR_0
      (2) if (SIZE != (uint8)(ConfigPtr->CompareSize) || SART != (uint8)(ConfigPtr->CompareOffset)) ==> TRUE
      Row number 2 forms a pair with Row 4 for Condition #2, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_018
TEST.VALUE:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr:<<malloc 1>>
TEST.VALUE:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr:<<malloc 1>>
TEST.VALUE:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr[0].Comparator:STM_COMPARATOR_1
TEST.VALUE:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr[0].CompareOffset:STM_COMPARATOROFFSET_4
TEST.VALUE:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr[0].CompareSize:STM_COMPARATORSIZE_1BIT
TEST.VALUE:Stm_Hw.Stm_Hw_InitCheck.return:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr[0].Comparator:STM_COMPARATOR_1
TEST.EXPECTED:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr[0].CompareOffset:STM_COMPARATOROFFSET_4
TEST.EXPECTED:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr[0].CompareSize:STM_COMPARATORSIZE_1BIT
TEST.EXPECTED:Stm_Hw.Stm_Hw_InitCheck.return:35
TEST.END

-- Test Case: SUT_Stm_019
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_InitCheck
TEST.NEW
TEST.NAME:SUT_Stm_019
TEST.IMPORT_FAILURES:
(E) Errors from previous script import(s)
    >>> (E) @LINE: 2189 TEST.VALUE:Stm_Hw.<<GLOBAL>>.TT_STM_BASE_test[1].CMCON.bit.MSIZE0:1
    >>>     >>> Unknown parameter/object name TT_STM_BASE_test
    >>>     >>> Value Line Error - Command Ignored
    >>> (E) @LINE: 2190 TEST.VALUE:Stm_Hw.<<GLOBAL>>.TT_STM_BASE_test[1].CMCON.bit.MSTART0:1
    >>>     >>> Unknown parameter/object name TT_STM_BASE_test
    >>>     >>> Value Line Error - Command Ignored
    >>> (E) @LINE: 2197 TEST.EXPECTED:Stm_Hw.<<GLOBAL>>.TT_STM_BASE_test[1].CMCON.bit.MSIZE0:1
    >>>     >>> Unknown parameter/object name TT_STM_BASE_test
    >>>     >>> Value Line Error - Command Ignored
    >>> (E) @LINE: 2198 TEST.EXPECTED:Stm_Hw.<<GLOBAL>>.TT_STM_BASE_test[1].CMCON.bit.MSTART0:1
    >>>     >>> Unknown parameter/object name TT_STM_BASE_test
    >>>     >>> Value Line Error - Command Ignored
TEST.END_IMPORT_FAILURES:
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) case (ConfigPtr->Comparator) ==> STM_COMPARATOR_0
      (2) if (SIZE != (uint8)(ConfigPtr->CompareSize) || SART != (uint8)(ConfigPtr->CompareOffset)) ==> TRUE
      Row number 2 forms a pair with Row 4 for Condition #2, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_019
TEST.VALUE:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr:<<malloc 1>>
TEST.VALUE:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr:<<malloc 1>>
TEST.VALUE:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr[0].Comparator:STM_COMPARATOR_1
TEST.VALUE:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr[0].CompareOffset:STM_COMPARATOROFFSET_0
TEST.VALUE:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr[0].CompareSize:STM_COMPARATORSIZE_1BIT
TEST.VALUE:Stm_Hw.Stm_Hw_InitCheck.return:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr[0].Comparator:STM_COMPARATOR_1
TEST.EXPECTED:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr[0].CompareOffset:STM_COMPARATOROFFSET_0
TEST.EXPECTED:Stm_Hw.Stm_Hw_InitCheck.ConfigPtr[0].CtrlCfgPtr[0].CompareSize:STM_COMPARATORSIZE_1BIT
TEST.EXPECTED:Stm_Hw.Stm_Hw_InitCheck.return:0
TEST.END

-- Subprogram: Stm_Hw_SwitchCount

-- Test Case: SUT_Stm_046
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_SwitchCount
TEST.NEW
TEST.NAME:SUT_Stm_046
TEST.MCDC_BASIS_PATH:1 of 12
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (switchstate != 0 && switchstate != 1) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_046
TEST.VALUE:Stm_Hw.Stm_Hw_SwitchCount.switchstate:2
TEST.VALUE:Stm_Hw.Stm_Hw_SwitchCount.return:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_SwitchCount.return:48
TEST.END

-- Test Case: SUT_Stm_047
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_SwitchCount
TEST.NEW
TEST.NAME:SUT_Stm_047
TEST.MCDC_BASIS_PATH:2 of 12
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) (switchstate != 0 && switchstate != 1) ==> FALSE
      Row number 3 forms a pair with Row 1 for Condition #1, subcondition "a".
         Condition a ==> FALSE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_047
TEST.VALUE:Stm_Hw.Stm_Hw_SwitchCount.switchstate:0
TEST.VALUE:Stm_Hw.Stm_Hw_SwitchCount.return:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_SwitchCount.return:0
TEST.END

-- Test Case: SUT_Stm_048
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_SwitchCount
TEST.NEW
TEST.NAME:SUT_Stm_048
TEST.MCDC_BASIS_PATH:3 of 12
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) (switchstate != 0 && switchstate != 1) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #1, subcondition "b".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_048
TEST.VALUE:Stm_Hw.Stm_Hw_SwitchCount.switchstate:1
TEST.VALUE:Stm_Hw.Stm_Hw_SwitchCount.return:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_SwitchCount.return:0
TEST.END

-- Test Case: SUT_Stm_049
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_SwitchCount
TEST.NEW
TEST.NAME:SUT_Stm_049
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) (switchstate != 0 && switchstate != 1) ==> FALSE
      Row number 3 forms a pair with Row 1 for Condition #1, subcondition "a".
         Condition a ==> FALSE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_049
TEST.VALUE:Stm_Hw.Stm_Hw_SwitchCount.switchstate:1
TEST.VALUE:Stm_Hw.Stm_Hw_SwitchCount.return:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_SwitchCount.return:129
TEST.END

-- Test Case: SUT_Stm_050
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_SwitchCount
TEST.NEW
TEST.NAME:SUT_Stm_050
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) (switchstate != 0 && switchstate != 1) ==> FALSE
      Row number 3 forms a pair with Row 1 for Condition #1, subcondition "a".
         Condition a ==> FALSE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_050
TEST.VALUE:Stm_Hw.Stm_Hw_SwitchCount.switchstate:0
TEST.VALUE:Stm_Hw.Stm_Hw_SwitchCount.return:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_SwitchCount.return:129
TEST.END

-- Subprogram: Stm_Hw_UpdateCompare

-- Test Case: SUT_Stm_038
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_UpdateCompare
TEST.NEW
TEST.NAME:SUT_Stm_038
TEST.MCDC_BASIS_PATH:1 of 10
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (comparator != (STM_COMPARATOR_0) && comparator != (STM_COMPARATOR_1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_038
TEST.VALUE:Stm_Hw.Stm_Hw_UpdateCompare.comparator:2
TEST.VALUE:Stm_Hw.Stm_Hw_UpdateCompare.ticks:<<MIN>>
TEST.EXPECTED:Stm_Hw.Stm_Hw_UpdateCompare.comparator:2
TEST.EXPECTED:Stm_Hw.Stm_Hw_UpdateCompare.ticks:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_UpdateCompare.return:50
TEST.END

-- Test Case: SUT_Stm_039
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_UpdateCompare
TEST.NEW
TEST.NAME:SUT_Stm_039
TEST.IMPORT_FAILURES:
(E) Errors from previous script import(s)
    >>> (E) @LINE: 2298 TEST.VALUE:Stm_Hw.<<GLOBAL>>.TT_STM_BASE_test[0].CMP1.bit.CMP1:1
    >>>     >>> Unknown parameter/object name TT_STM_BASE_test
    >>>     >>> Value Line Error - Command Ignored
TEST.END_IMPORT_FAILURES:
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (comparator != (STM_COMPARATOR_0) && comparator != (STM_COMPARATOR_1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_039
TEST.VALUE:Stm_Hw.Stm_Hw_UpdateCompare.comparator:STM_COMPARATOR_0
TEST.VALUE:Stm_Hw.Stm_Hw_UpdateCompare.ticks:1
TEST.EXPECTED:Stm_Hw.Stm_Hw_UpdateCompare.comparator:STM_COMPARATOR_0
TEST.EXPECTED:Stm_Hw.Stm_Hw_UpdateCompare.ticks:1
TEST.EXPECTED:Stm_Hw.Stm_Hw_UpdateCompare.return:0
TEST.END

-- Test Case: SUT_Stm_040
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_UpdateCompare
TEST.NEW
TEST.NAME:SUT_Stm_040
TEST.IMPORT_FAILURES:
(E) Errors from previous script import(s)
    >>> (E) @LINE: 2321 TEST.VALUE:Stm_Hw.<<GLOBAL>>.TT_STM_BASE_test[0].CMP0.bit.CMP0:1
    >>>     >>> Unknown parameter/object name TT_STM_BASE_test
    >>>     >>> Value Line Error - Command Ignored
TEST.END_IMPORT_FAILURES:
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (comparator != (STM_COMPARATOR_0) && comparator != (STM_COMPARATOR_1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_040
TEST.VALUE:Stm_Hw.Stm_Hw_UpdateCompare.comparator:STM_COMPARATOR_1
TEST.VALUE:Stm_Hw.Stm_Hw_UpdateCompare.ticks:1
TEST.EXPECTED:Stm_Hw.Stm_Hw_UpdateCompare.comparator:STM_COMPARATOR_1
TEST.EXPECTED:Stm_Hw.Stm_Hw_UpdateCompare.ticks:1
TEST.EXPECTED:Stm_Hw.Stm_Hw_UpdateCompare.return:0
TEST.END

-- Test Case: SUT_Stm_041
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_UpdateCompare
TEST.NEW
TEST.NAME:SUT_Stm_041
TEST.IMPORT_FAILURES:
(E) Errors from previous script import(s)
    >>> (E) @LINE: 2344 TEST.VALUE:Stm_Hw.<<GLOBAL>>.TT_STM_BASE_test[0].CMP0.bit.CMP0:1
    >>>     >>> Unknown parameter/object name TT_STM_BASE_test
    >>>     >>> Value Line Error - Command Ignored
TEST.END_IMPORT_FAILURES:
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (comparator != (STM_COMPARATOR_0) && comparator != (STM_COMPARATOR_1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_041
TEST.VALUE:Stm_Hw.Stm_Hw_UpdateCompare.comparator:STM_COMPARATOR_0
TEST.VALUE:Stm_Hw.Stm_Hw_UpdateCompare.ticks:1
TEST.EXPECTED:Stm_Hw.Stm_Hw_UpdateCompare.comparator:STM_COMPARATOR_0
TEST.EXPECTED:Stm_Hw.Stm_Hw_UpdateCompare.ticks:1
TEST.EXPECTED:Stm_Hw.Stm_Hw_UpdateCompare.return:129
TEST.END

-- Test Case: SUT_Stm_042
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_UpdateCompare
TEST.NEW
TEST.NAME:SUT_Stm_042
TEST.IMPORT_FAILURES:
(E) Errors from previous script import(s)
    >>> (E) @LINE: 2367 TEST.VALUE:Stm_Hw.<<GLOBAL>>.TT_STM_BASE_test[0].CMP1.bit.CMP1:1
    >>>     >>> Unknown parameter/object name TT_STM_BASE_test
    >>>     >>> Value Line Error - Command Ignored
TEST.END_IMPORT_FAILURES:
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (comparator != (STM_COMPARATOR_0) && comparator != (STM_COMPARATOR_1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_042
TEST.VALUE:Stm_Hw.Stm_Hw_UpdateCompare.comparator:STM_COMPARATOR_1
TEST.VALUE:Stm_Hw.Stm_Hw_UpdateCompare.ticks:1
TEST.EXPECTED:Stm_Hw.Stm_Hw_UpdateCompare.comparator:STM_COMPARATOR_1
TEST.EXPECTED:Stm_Hw.Stm_Hw_UpdateCompare.ticks:1
TEST.EXPECTED:Stm_Hw.Stm_Hw_UpdateCompare.return:129
TEST.END

-- Subprogram: Stm_Hw_WaitTicks

-- Test Case: SUT_Stm_025
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_WaitTicks
TEST.NEW
TEST.NAME:SUT_Stm_025
TEST.MCDC_BASIS_PATH:1 of 8
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (ticks == (0)) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #1, subcondition "a".
         Condition a ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_025
TEST.VALUE:Stm_Hw.Stm_Hw_WaitTicks.ticks:0
TEST.VALUE:Stm_Hw.Stm_Hw_WaitTicks.return:53
TEST.EXPECTED:Stm_Hw.Stm_Hw_WaitTicks.ticks:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_WaitTicks.return:53
TEST.END

-- Test Case: SUT_Stm_026
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_WaitTicks
TEST.NEW
TEST.NAME:SUT_Stm_026
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (ticks == (0)) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #1, subcondition "a".
         Condition a ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_026
TEST.STUB:Stm_Hw.Stm_Hw_Get
TEST.VALUE:Stm_Hw.Stm_Hw_Get.ResultPtr[0]:0
TEST.VALUE:Stm_Hw.Stm_Hw_Get.ResultPtr[1]:1
TEST.VALUE:Stm_Hw.Stm_Hw_Get.ResultPtr[2]:2
TEST.VALUE:Stm_Hw.Stm_Hw_Get.ResultPtr[3]:3
TEST.VALUE:Stm_Hw.Stm_Hw_Get.ResultPtr[4]:4
TEST.VALUE:Stm_Hw.Stm_Hw_Get.ResultPtr[5]:5
TEST.VALUE:Stm_Hw.Stm_Hw_Get.return:0
TEST.VALUE:Stm_Hw.Stm_Hw_WaitTicks.ticks:5
TEST.VALUE:Stm_Hw.Stm_Hw_WaitTicks.return:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_WaitTicks.ticks:5
TEST.EXPECTED:Stm_Hw.Stm_Hw_WaitTicks.return:17
TEST.END

-- Test Case: SUT_Stm_027
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_WaitTicks
TEST.NEW
TEST.NAME:SUT_Stm_027
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (ticks == (0)) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #1, subcondition "a".
         Condition a ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_027
TEST.STUB:Stm_Hw.Stm_Hw_Get
TEST.VALUE:Stm_Hw.Stm_Hw_Get.ResultPtr[0]:6
TEST.VALUE:Stm_Hw.Stm_Hw_Get.return:0
TEST.VALUE:Stm_Hw.Stm_Hw_WaitTicks.ticks:1
TEST.VALUE:Stm_Hw.Stm_Hw_WaitTicks.return:0
TEST.EXPECTED:Stm_Hw.Stm_Hw_WaitTicks.ticks:1
TEST.EXPECTED:Stm_Hw.Stm_Hw_WaitTicks.return:0
TEST.END

-- Test Case: SUT_Stm_028
TEST.UNIT:Stm_Hw
TEST.SUBPROGRAM:Stm_Hw_WaitTicks
TEST.NEW
TEST.NAME:SUT_Stm_028
TEST.MCDC_BASIS_PATH:2 of 8
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) (ticks == (0)) ==> FALSE
      Row number 2 forms a pair with Row 1 for Condition #1, subcondition "a".
         Condition a ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.REQUIREMENT_KEY:SUT_Stm_028
TEST.VALUE:Stm_Hw.Stm_Hw_WaitTicks.ticks:1
TEST.EXPECTED:Stm_Hw.Stm_Hw_WaitTicks.return:0
TEST.END
