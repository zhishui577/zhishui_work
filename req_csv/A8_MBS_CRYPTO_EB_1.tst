-- VectorCAST 22.sp5 (09/12/22)
-- Test Case Script
--
-- Environment    : A8_MBS_CRYPTO_EB_1
-- Unit(s) Under Test: Crypto Crypto_Cfg Crypto_Drv_Manager Crypto_Drv_Process SafetyMtl_Crypto ahsm_aes_calc ahsm_aes_soft ahsm_asn1_parser ahsm_async_aes_calc ahsm_async_ecc_calc ahsm_async_mac_calc ahsm_async_rsa_calc ahsm_async_sha_calc ahsm_async_sm3_calc ahsm_async_sm4_calc ahsm_cert_manager ahsm_des_calc ahsm_ecc_calc ahsm_ext_data ahsm_hsm_manager ahsm_job_manager ahsm_key_manager ahsm_log ahsm_mac_calc ahsm_mac_soft ahsm_msg ahsm_pkcs1 ahsm_rsa_calc ahsm_sha1_soft ahsm_sha256_soft ahsm_sha_calc ahsm_she_calc ahsm_she_keym ahsm_sm3_calc ahsm_sm3_soft ahsm_sm4_calc ahsm_sm4_soft ahsm_sram
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

-- Unit: ahsm_aes_calc

-- Subprogram: AhsmAesCbc

-- Test Case: SUT_Crypto_0013
TEST.UNIT:ahsm_aes_calc
TEST.SUBPROGRAM:AhsmAesCbc
TEST.NEW
TEST.NAME:SUT_Crypto_0013
TEST.MCDC_BASIS_PATH:1 of 36
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (nEncFlag != (0) && nEncFlag != (1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriParaCheck
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriRetCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 55>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_043、SRB_Crypto_044、SRB_Crypto_045"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x37
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriRetCheck.return:0x37
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.nEncFlag:2
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.nKeyLen:0
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.ucKey:<<null>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.ucIv:<<null>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.nDataLen:0
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.ucData:<<null>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.pnOutLen:<<null>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.ucOutData:<<null>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.return:0x37
TEST.EXPECTED:ahsm_aes_calc.AhsmAesCbc.return:0x37
TEST.END

-- Test Case: SUT_Crypto_0014
TEST.UNIT:ahsm_aes_calc
TEST.SUBPROGRAM:AhsmAesCbc
TEST.NEW
TEST.NAME:SUT_Crypto_0014
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (nEncFlag != (0) && nEncFlag != (1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriParaCheck
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriRetCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 55>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_043、SRB_Crypto_044、SRB_Crypto_045"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x31
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriRetCheck.return:0x31
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.nEncFlag:0
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.nKeyLen:16
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.ucKey:<<null>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.ucIv:<<null>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.nDataLen:31
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.ucData:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.pnOutLen:<<null>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.return:0x31
TEST.EXPECTED:ahsm_aes_calc.AhsmAesCbc.return:0x31
TEST.END

-- Test Case: SUT_Crypto_0015
TEST.UNIT:ahsm_aes_calc
TEST.SUBPROGRAM:AhsmAesCbc
TEST.NEW
TEST.NAME:SUT_Crypto_0015
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (nEncFlag != (0) && nEncFlag != (1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriParaCheck
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriRetCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 55>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_043、SRB_Crypto_044、SRB_Crypto_045"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x31
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriRetCheck.return:0x31
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.nEncFlag:1
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.nKeyLen:24
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.ucKey:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.ucIv:<<null>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.nDataLen:132000
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.ucData:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.return:0x31
TEST.EXPECTED:ahsm_aes_calc.AhsmAesCbc.return:0x31
TEST.END

-- Test Case: SUT_Crypto_0016
TEST.UNIT:ahsm_aes_calc
TEST.SUBPROGRAM:AhsmAesCbc
TEST.NEW
TEST.NAME:SUT_Crypto_0016
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (nEncFlag != (0) && nEncFlag != (1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriParaCheck
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriRetCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_043、SRB_Crypto_046、SRB_Crypto_047、SRB_Crypto_048"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x0
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriRetCheck.return:0x0
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.nEncFlag:1
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.nKeyLen:32
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.ucKey:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.ucIv:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.nDataLen:512
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.ucData:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.return:0x0
TEST.EXPECTED:ahsm_aes_calc.AhsmAesCbc.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0017
TEST.UNIT:ahsm_aes_calc
TEST.SUBPROGRAM:AhsmAesCbc
TEST.NEW
TEST.NAME:SUT_Crypto_0017
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (nEncFlag != (0) && nEncFlag != (1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriParaCheck
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriRetCheck
TEST.STUB:ahsm_msg.AhsmSendRecvMsg
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_043、SRB_Crypto_046、SRB_Crypto_047、SRB_Crypto_048"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x0
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriRetCheck.return:0x0
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.nEncFlag:1
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.nKeyLen:32
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.ucKey:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.ucIv:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.nDataLen:32
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.ucData:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.return:0x0
TEST.VALUE:ahsm_msg.AhsmSendRecvMsg.return:0
TEST.EXPECTED:ahsm_aes_calc.AhsmAesCbc.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0018
TEST.UNIT:ahsm_aes_calc
TEST.SUBPROGRAM:AhsmAesCbc
TEST.NEW
TEST.NAME:SUT_Crypto_0018
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (nEncFlag != (0) && nEncFlag != (1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriParaCheck
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriRetCheck
TEST.STUB:ahsm_msg.AhsmSendRecvMsg
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_043、SRB_Crypto_046、SRB_Crypto_047、SRB_Crypto_048"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x0
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriRetCheck.return:0x0
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.nEncFlag:1
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.nKeyLen:32
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.ucKey:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.ucIv:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.nDataLen:512
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.ucData:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbc.return:0x0
TEST.VALUE:ahsm_msg.AhsmSendRecvMsg.return:0
TEST.EXPECTED:ahsm_aes_calc.AhsmAesCbc.return:0x0
TEST.END

-- Subprogram: AhsmAesCbcIndex

-- Test Case: SUT_Crypto_0019
TEST.UNIT:ahsm_aes_calc
TEST.SUBPROGRAM:AhsmAesCbcIndex
TEST.NEW
TEST.NAME:SUT_Crypto_0019
TEST.MCDC_BASIS_PATH:1 of 30
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (nEncFlag != (0) && nEncFlag != (1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriParaCheck
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriRetCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 95>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_049、SRB_Crypto_050、SRB_Crypto_051、SRB_Crypto_052、SRB_Crypto_053"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x37
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriRetCheck.return:0x37
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.nEncFlag:2
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.nKeyIndex:0
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.ucIv:<<null>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.nDataLen:0
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.ucData:<<null>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.pnOutLen:<<null>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.ucOutData:<<null>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.return:0x37
TEST.EXPECTED:ahsm_aes_calc.AhsmAesCbcIndex.return:0x37
TEST.END

-- Test Case: SUT_Crypto_0020
TEST.UNIT:ahsm_aes_calc
TEST.SUBPROGRAM:AhsmAesCbcIndex
TEST.NEW
TEST.NAME:SUT_Crypto_0020
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (nEncFlag != (0) && nEncFlag != (1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriParaCheck
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriRetCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 95>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_049、SRB_Crypto_050、SRB_Crypto_051、SRB_Crypto_052、SRB_Crypto_053"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x3A
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriRetCheck.return:0x3A
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.nEncFlag:0
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.nKeyIndex:0xFF
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.ucIv:<<null>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.nDataLen:31
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.ucData:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.pnOutLen:<<null>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.return:0x3A
TEST.EXPECTED:ahsm_aes_calc.AhsmAesCbcIndex.return:0x3A
TEST.END

-- Test Case: SUT_Crypto_0021
TEST.UNIT:ahsm_aes_calc
TEST.SUBPROGRAM:AhsmAesCbcIndex
TEST.NEW
TEST.NAME:SUT_Crypto_0021
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (nEncFlag != (0) && nEncFlag != (1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriParaCheck
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriRetCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 95>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_049、SRB_Crypto_050、SRB_Crypto_051、SRB_Crypto_052、SRB_Crypto_053"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x31
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriRetCheck.return:0x31
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.nEncFlag:1
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.nKeyIndex:0x0
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.ucIv:<<null>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.nDataLen:132000
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.ucData:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.return:0x31
TEST.EXPECTED:ahsm_aes_calc.AhsmAesCbcIndex.return:0x31
TEST.END

-- Test Case: SUT_Crypto_0022
TEST.UNIT:ahsm_aes_calc
TEST.SUBPROGRAM:AhsmAesCbcIndex
TEST.NEW
TEST.NAME:SUT_Crypto_0022
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (nEncFlag != (0) && nEncFlag != (1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriParaCheck
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriRetCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_049、SRB_Crypto_054、SRB_Crypto_055、SRB_Crypto_056"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x0
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriRetCheck.return:0x0
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.nEncFlag:1
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.nKeyIndex:0x0
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.ucIv:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.nDataLen:512
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.ucData:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.return:0x0
TEST.EXPECTED:ahsm_aes_calc.AhsmAesCbcIndex.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0023
TEST.UNIT:ahsm_aes_calc
TEST.SUBPROGRAM:AhsmAesCbcIndex
TEST.NEW
TEST.NAME:SUT_Crypto_0023
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (nEncFlag != (0) && nEncFlag != (1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriParaCheck
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriRetCheck
TEST.STUB:ahsm_msg.AhsmSendRecvMsg
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_049、SRB_Crypto_054、SRB_Crypto_055、SRB_Crypto_056"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x0
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriRetCheck.return:0x0
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.nEncFlag:1
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.nKeyIndex:0x0
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.ucIv:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.nDataLen:16
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.ucData:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.return:0x0
TEST.VALUE:ahsm_msg.AhsmSendRecvMsg.return:0
TEST.EXPECTED:ahsm_aes_calc.AhsmAesCbcIndex.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0024
TEST.UNIT:ahsm_aes_calc
TEST.SUBPROGRAM:AhsmAesCbcIndex
TEST.NEW
TEST.NAME:SUT_Crypto_0024
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (nEncFlag != (0) && nEncFlag != (1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriParaCheck
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriRetCheck
TEST.STUB:ahsm_msg.AhsmSendRecvMsg
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_049、SRB_Crypto_054、SRB_Crypto_055、SRB_Crypto_056"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x0
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriRetCheck.return:0x0
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.nEncFlag:1
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.nKeyIndex:0x0
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.ucIv:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.nDataLen:512
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.ucData:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesCbcIndex.return:0x0
TEST.VALUE:ahsm_msg.AhsmSendRecvMsg.return:0
TEST.EXPECTED:ahsm_aes_calc.AhsmAesCbcIndex.return:0x0
TEST.END

-- Subprogram: AhsmAesEcb

-- Test Case: SUT_Crypto_0001
TEST.UNIT:ahsm_aes_calc
TEST.SUBPROGRAM:AhsmAesEcb
TEST.NEW
TEST.NAME:SUT_Crypto_0001
TEST.MCDC_BASIS_PATH:1 of 34
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (nEncFlag != (0) && nEncFlag != (1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriParaCheck
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriRetCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_028、SRB_Crypto_029、SRB_Crypto_030、SRB_Crypto_031"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x37
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriRetCheck.return:0x37
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.nEncFlag:2
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.nKeyLen:0
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.ucKey:<<null>>
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.nDataLen:0
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.ucData:<<null>>
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.pnOutLen:<<null>>
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.ucOutData:<<null>>
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.return:0x37
TEST.EXPECTED:ahsm_aes_calc.AhsmAesEcb.return:0x37
TEST.END

-- Test Case: SUT_Crypto_0002
TEST.UNIT:ahsm_aes_calc
TEST.SUBPROGRAM:AhsmAesEcb
TEST.NEW
TEST.NAME:SUT_Crypto_0002
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (nEncFlag != (0) && nEncFlag != (1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriParaCheck
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriRetCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_028、SRB_Crypto_029、SRB_Crypto_030、SRB_Crypto_031"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x31
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriRetCheck.return:0x31
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.nEncFlag:0
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.nKeyLen:16
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.ucKey:<<null>>
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.nDataLen:31
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.ucData:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.pnOutLen:<<null>>
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.return:0x31
TEST.EXPECTED:ahsm_aes_calc.AhsmAesEcb.return:0x31
TEST.END

-- Test Case: SUT_Crypto_0003
TEST.UNIT:ahsm_aes_calc
TEST.SUBPROGRAM:AhsmAesEcb
TEST.NEW
TEST.NAME:SUT_Crypto_0003
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (nEncFlag != (0) && nEncFlag != (1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriParaCheck
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriRetCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_028、SRB_Crypto_029、SRB_Crypto_030、SRB_Crypto_031"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x31
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriRetCheck.return:0x31
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.nEncFlag:1
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.nKeyLen:24
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.ucKey:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.nDataLen:132000
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.ucData:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.return:0x31
TEST.EXPECTED:ahsm_aes_calc.AhsmAesEcb.return:0x31
TEST.END

-- Test Case: SUT_Crypto_0004
TEST.UNIT:ahsm_aes_calc
TEST.SUBPROGRAM:AhsmAesEcb
TEST.NEW
TEST.NAME:SUT_Crypto_0004
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (nEncFlag != (0) && nEncFlag != (1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriParaCheck
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriRetCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_028、SRB_Crypto_032、SRB_Crypto_033、SRB_Crypto_034"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x0
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriRetCheck.return:0x0
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.nEncFlag:1
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.nKeyLen:32
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.ucKey:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.nDataLen:512
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.ucData:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.return:0x0
TEST.EXPECTED:ahsm_aes_calc.AhsmAesEcb.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0005
TEST.UNIT:ahsm_aes_calc
TEST.SUBPROGRAM:AhsmAesEcb
TEST.NEW
TEST.NAME:SUT_Crypto_0005
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (nEncFlag != (0) && nEncFlag != (1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriParaCheck
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriRetCheck
TEST.STUB:ahsm_msg.AhsmSendRecvMsg
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_028、SRB_Crypto_032、SRB_Crypto_033、SRB_Crypto_034"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x0
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriRetCheck.return:0x0
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.nEncFlag:1
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.nKeyLen:32
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.ucKey:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.nDataLen:32
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.ucData:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.return:0x0
TEST.VALUE:ahsm_msg.AhsmSendRecvMsg.return:0
TEST.EXPECTED:ahsm_aes_calc.AhsmAesEcb.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0006
TEST.UNIT:ahsm_aes_calc
TEST.SUBPROGRAM:AhsmAesEcb
TEST.NEW
TEST.NAME:SUT_Crypto_0006
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (nEncFlag != (0) && nEncFlag != (1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriParaCheck
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriRetCheck
TEST.STUB:ahsm_msg.AhsmSendRecvMsg
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_028、SRB_Crypto_032、SRB_Crypto_033、SRB_Crypto_034"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x0
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriRetCheck.return:0x0
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.nEncFlag:1
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.nKeyLen:32
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.ucKey:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.nDataLen:512
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.ucData:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesEcb.return:0x0
TEST.VALUE:ahsm_msg.AhsmSendRecvMsg.return:0
TEST.EXPECTED:ahsm_aes_calc.AhsmAesEcb.return:0x0
TEST.END

-- Subprogram: AhsmAesEcbIndex

-- Test Case: SUT_Crypto_0007
TEST.UNIT:ahsm_aes_calc
TEST.SUBPROGRAM:AhsmAesEcbIndex
TEST.NEW
TEST.NAME:SUT_Crypto_0007
TEST.MCDC_BASIS_PATH:1 of 28
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (nEncFlag != (0) && nEncFlag != (1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriParaCheck
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriRetCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 95>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_035、SRB_Crypto_036、SRB_Crypto_037、SRB_Crypto_038、SRB_Crypto_039"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x37
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriRetCheck.return:0x37
TEST.VALUE:ahsm_aes_calc.AhsmAesEcbIndex.nEncFlag:2
TEST.VALUE:ahsm_aes_calc.AhsmAesEcbIndex.nKeyIndex:0
TEST.VALUE:ahsm_aes_calc.AhsmAesEcbIndex.nDataLen:0
TEST.VALUE:ahsm_aes_calc.AhsmAesEcbIndex.ucData:<<null>>
TEST.VALUE:ahsm_aes_calc.AhsmAesEcbIndex.pnOutLen:<<null>>
TEST.VALUE:ahsm_aes_calc.AhsmAesEcbIndex.ucOutData:<<null>>
TEST.VALUE:ahsm_aes_calc.AhsmAesEcbIndex.return:0x37
TEST.EXPECTED:ahsm_aes_calc.AhsmAesEcbIndex.return:0x37
TEST.END

-- Test Case: SUT_Crypto_0008
TEST.UNIT:ahsm_aes_calc
TEST.SUBPROGRAM:AhsmAesEcbIndex
TEST.NEW
TEST.NAME:SUT_Crypto_0008
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (nEncFlag != (0) && nEncFlag != (1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriParaCheck
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriRetCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 95>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_035、SRB_Crypto_036、SRB_Crypto_037、SRB_Crypto_038、SRB_Crypto_039"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x3A
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriRetCheck.return:0x3A
TEST.VALUE:ahsm_aes_calc.AhsmAesEcbIndex.nEncFlag:0
TEST.VALUE:ahsm_aes_calc.AhsmAesEcbIndex.nKeyIndex:0xFF
TEST.VALUE:ahsm_aes_calc.AhsmAesEcbIndex.nDataLen:31
TEST.VALUE:ahsm_aes_calc.AhsmAesEcbIndex.ucData:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesEcbIndex.pnOutLen:<<null>>
TEST.VALUE:ahsm_aes_calc.AhsmAesEcbIndex.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesEcbIndex.return:0x3A
TEST.EXPECTED:ahsm_aes_calc.AhsmAesEcbIndex.return:0x3A
TEST.END

-- Test Case: SUT_Crypto_0009
TEST.UNIT:ahsm_aes_calc
TEST.SUBPROGRAM:AhsmAesEcbIndex
TEST.NEW
TEST.NAME:SUT_Crypto_0009
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (nEncFlag != (0) && nEncFlag != (1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriParaCheck
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriRetCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 95>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_035、SRB_Crypto_036、SRB_Crypto_037、SRB_Crypto_038、SRB_Crypto_039"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x31
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriRetCheck.return:0x31
TEST.VALUE:ahsm_aes_calc.AhsmAesEcbIndex.nEncFlag:1
TEST.VALUE:ahsm_aes_calc.AhsmAesEcbIndex.nKeyIndex:0x0
TEST.VALUE:ahsm_aes_calc.AhsmAesEcbIndex.nDataLen:132000
TEST.VALUE:ahsm_aes_calc.AhsmAesEcbIndex.ucData:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesEcbIndex.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesEcbIndex.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesEcbIndex.return:0x31
TEST.EXPECTED:ahsm_aes_calc.AhsmAesEcbIndex.return:0x31
TEST.END

-- Test Case: SUT_Crypto_0010
TEST.UNIT:ahsm_aes_calc
TEST.SUBPROGRAM:AhsmAesEcbIndex
TEST.NEW
TEST.NAME:SUT_Crypto_0010
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (nEncFlag != (0) && nEncFlag != (1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriParaCheck
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriRetCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_035、SRB_Crypto_040、SRB_Crypto_041、SRB_Crypto_042"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x0
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriRetCheck.return:0x0
TEST.VALUE:ahsm_aes_calc.AhsmAesEcbIndex.nEncFlag:1
TEST.VALUE:ahsm_aes_calc.AhsmAesEcbIndex.nKeyIndex:0x0
TEST.VALUE:ahsm_aes_calc.AhsmAesEcbIndex.nDataLen:512
TEST.VALUE:ahsm_aes_calc.AhsmAesEcbIndex.ucData:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesEcbIndex.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesEcbIndex.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesEcbIndex.return:0x0
TEST.EXPECTED:ahsm_aes_calc.AhsmAesEcbIndex.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0011
TEST.UNIT:ahsm_aes_calc
TEST.SUBPROGRAM:AhsmAesEcbIndex
TEST.NEW
TEST.NAME:SUT_Crypto_0011
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (nEncFlag != (0) && nEncFlag != (1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriParaCheck
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriRetCheck
TEST.STUB:ahsm_msg.AhsmSendRecvMsg
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_035、SRB_Crypto_040、SRB_Crypto_041、SRB_Crypto_042"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x0
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriRetCheck.return:0x0
TEST.VALUE:ahsm_aes_calc.AhsmAesEcbIndex.nEncFlag:1
TEST.VALUE:ahsm_aes_calc.AhsmAesEcbIndex.nKeyIndex:0x0
TEST.VALUE:ahsm_aes_calc.AhsmAesEcbIndex.nDataLen:32
TEST.VALUE:ahsm_aes_calc.AhsmAesEcbIndex.ucData:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesEcbIndex.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesEcbIndex.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesEcbIndex.return:0x0
TEST.VALUE:ahsm_msg.AhsmSendRecvMsg.return:0
TEST.EXPECTED:ahsm_aes_calc.AhsmAesEcbIndex.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0012
TEST.UNIT:ahsm_aes_calc
TEST.SUBPROGRAM:AhsmAesEcbIndex
TEST.NEW
TEST.NAME:SUT_Crypto_0012
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (nEncFlag != (0) && nEncFlag != (1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriParaCheck
TEST.STUB:ahsm_aes_calc.Crypto_Drv_PriRetCheck
TEST.STUB:ahsm_msg.AhsmSendRecvMsg
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_035、SRB_Crypto_040、SRB_Crypto_041、SRB_Crypto_042"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x0
TEST.VALUE:ahsm_aes_calc.Crypto_Drv_PriRetCheck.return:0x0
TEST.VALUE:ahsm_aes_calc.AhsmAesEcbIndex.nEncFlag:1
TEST.VALUE:ahsm_aes_calc.AhsmAesEcbIndex.nKeyIndex:0x0
TEST.VALUE:ahsm_aes_calc.AhsmAesEcbIndex.nDataLen:512
TEST.VALUE:ahsm_aes_calc.AhsmAesEcbIndex.ucData:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesEcbIndex.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesEcbIndex.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_aes_calc.AhsmAesEcbIndex.return:0x0
TEST.VALUE:ahsm_msg.AhsmSendRecvMsg.return:0
TEST.EXPECTED:ahsm_aes_calc.AhsmAesEcbIndex.return:0x0
TEST.END

-- Unit: ahsm_aes_soft

-- Subprogram: AhsmAesDecryptSoft

-- Test Case: SUT_Crypto_0031
TEST.UNIT:ahsm_aes_soft
TEST.SUBPROGRAM:AhsmAesDecryptSoft
TEST.NEW
TEST.NAME:SUT_Crypto_0031
TEST.MCDC_BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) for  ==> TRUE
      (2) if (--r == (0)) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #2, subcondition "a".
         Condition a ==> TRUE
   Test Case Generation Notes:
      Conflict: A condition in this branch uses an operand that cannot be set (--r) in branch 2
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_438"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_aes_soft.AhsmAesDecryptSoft.in:<<malloc 1>>
TEST.VALUE:ahsm_aes_soft.AhsmAesDecryptSoft.out:<<malloc 1>>
TEST.VALUE:ahsm_aes_soft.AhsmAesDecryptSoft.key:<<malloc 1>>
TEST.VALUE:ahsm_aes_soft.AhsmAesDecryptSoft.return:0
TEST.EXPECTED:ahsm_aes_soft.AhsmAesDecryptSoft.return:0
TEST.END

-- Subprogram: AhsmAesEcbCalcSoft

-- Test Case: SUT_Crypto_0039
TEST.UNIT:ahsm_aes_soft
TEST.SUBPROGRAM:AhsmAesEcbCalcSoft
TEST.NEW
TEST.NAME:SUT_Crypto_0039
TEST.MCDC_BASIS_PATH:1 of 28
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (szInData == (void *)0 || szOutData == (void *)0) ==> TRUE
      Row number 2 forms a pair with Row 4 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_aes_soft.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_438"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_aes_soft.Crypto_Drv_PriParaCheck.RetVal[0]:0x33
TEST.VALUE:ahsm_aes_soft.AhsmAesEcbCalcSoft.szInData:<<null>>
TEST.VALUE:ahsm_aes_soft.AhsmAesEcbCalcSoft.szOutData:<<null>>
TEST.VALUE:ahsm_aes_soft.AhsmAesEcbCalcSoft.nLength:0
TEST.VALUE:ahsm_aes_soft.AhsmAesEcbCalcSoft.szKey:<<null>>
TEST.VALUE:ahsm_aes_soft.AhsmAesEcbCalcSoft.nKeyLen:0
TEST.VALUE:ahsm_aes_soft.AhsmAesEcbCalcSoft.nEncFlag:0
TEST.VALUE:ahsm_aes_soft.AhsmAesEcbCalcSoft.return:0x33
TEST.EXPECTED:ahsm_aes_soft.AhsmAesEcbCalcSoft.return:0x33
TEST.END

-- Test Case: SUT_Crypto_0040
TEST.UNIT:ahsm_aes_soft
TEST.SUBPROGRAM:AhsmAesEcbCalcSoft
TEST.NEW
TEST.NAME:SUT_Crypto_0040
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (szInData == (void *)0 || szOutData == (void *)0) ==> TRUE
      Row number 2 forms a pair with Row 4 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_aes_soft.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_438"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_aes_soft.Crypto_Drv_PriParaCheck.RetVal[0]:0x33
TEST.VALUE:ahsm_aes_soft.AhsmAesEcbCalcSoft.szInData:<<malloc 1>>
TEST.VALUE:ahsm_aes_soft.AhsmAesEcbCalcSoft.szOutData:<<null>>
TEST.VALUE:ahsm_aes_soft.AhsmAesEcbCalcSoft.nLength:8152
TEST.VALUE:ahsm_aes_soft.AhsmAesEcbCalcSoft.szKey:<<malloc 1>>
TEST.VALUE:ahsm_aes_soft.AhsmAesEcbCalcSoft.nKeyLen:16
TEST.VALUE:ahsm_aes_soft.AhsmAesEcbCalcSoft.nEncFlag:2
TEST.VALUE:ahsm_aes_soft.AhsmAesEcbCalcSoft.return:0x33
TEST.EXPECTED:ahsm_aes_soft.AhsmAesEcbCalcSoft.return:0x33
TEST.END

-- Test Case: SUT_Crypto_0041
TEST.UNIT:ahsm_aes_soft
TEST.SUBPROGRAM:AhsmAesEcbCalcSoft
TEST.NEW
TEST.NAME:SUT_Crypto_0041
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (szInData == (void *)0 || szOutData == (void *)0) ==> TRUE
      Row number 2 forms a pair with Row 4 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_aes_soft.AhsmAesSetEncKeySoft
TEST.STUB:ahsm_aes_soft.AhsmAesEncryptSoft
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_438"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_aes_soft.AhsmAesSetEncKeySoft.return:0
TEST.VALUE:ahsm_aes_soft.AhsmAesEncryptSoft.return:0
TEST.VALUE:ahsm_aes_soft.AhsmAesEcbCalcSoft.szInData:<<malloc 1>>
TEST.VALUE:ahsm_aes_soft.AhsmAesEcbCalcSoft.szOutData:<<malloc 1>>
TEST.VALUE:ahsm_aes_soft.AhsmAesEcbCalcSoft.nLength:1024
TEST.VALUE:ahsm_aes_soft.AhsmAesEcbCalcSoft.szKey:<<malloc 1>>
TEST.VALUE:ahsm_aes_soft.AhsmAesEcbCalcSoft.nKeyLen:24
TEST.VALUE:ahsm_aes_soft.AhsmAesEcbCalcSoft.nEncFlag:1
TEST.VALUE:ahsm_aes_soft.AhsmAesEcbCalcSoft.return:0x0
TEST.EXPECTED:ahsm_aes_soft.AhsmAesEcbCalcSoft.return:0x0
TEST.ATTRIBUTES:ahsm_aes_soft.AhsmAesSetDecKeySoft.return:INPUT_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0042
TEST.UNIT:ahsm_aes_soft
TEST.SUBPROGRAM:AhsmAesEcbCalcSoft
TEST.NEW
TEST.NAME:SUT_Crypto_0042
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (szInData == (void *)0 || szOutData == (void *)0) ==> TRUE
      Row number 2 forms a pair with Row 4 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_aes_soft.AhsmAesDecryptSoft
TEST.STUB:ahsm_aes_soft.AhsmAesEncryptSoft
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_438"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_aes_soft.AhsmAesDecryptSoft.return:0
TEST.VALUE:ahsm_aes_soft.AhsmAesEncryptSoft.return:0
TEST.VALUE:ahsm_aes_soft.AhsmAesEcbCalcSoft.szInData:<<malloc 1>>
TEST.VALUE:ahsm_aes_soft.AhsmAesEcbCalcSoft.szOutData:<<malloc 1>>
TEST.VALUE:ahsm_aes_soft.AhsmAesEcbCalcSoft.nLength:1024
TEST.VALUE:ahsm_aes_soft.AhsmAesEcbCalcSoft.szKey:<<malloc 1>>
TEST.VALUE:ahsm_aes_soft.AhsmAesEcbCalcSoft.nKeyLen:32
TEST.VALUE:ahsm_aes_soft.AhsmAesEcbCalcSoft.nEncFlag:0
TEST.VALUE:ahsm_aes_soft.AhsmAesEcbCalcSoft.return:0x0
TEST.EXPECTED:ahsm_aes_soft.AhsmAesEcbCalcSoft.return:0x0
TEST.ATTRIBUTES:ahsm_aes_soft.AhsmAesSetDecKeySoft.return:INPUT_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0043
TEST.UNIT:ahsm_aes_soft
TEST.SUBPROGRAM:AhsmAesEcbCalcSoft
TEST.NEW
TEST.NAME:SUT_Crypto_0043
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (szInData == (void *)0 || szOutData == (void *)0) ==> TRUE
      Row number 2 forms a pair with Row 4 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_aes_soft.AhsmAesSetDecKeySoft
TEST.STUB:ahsm_aes_soft.AhsmAesDecryptSoft
TEST.STUB:ahsm_aes_soft.AhsmAesEncryptSoft
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_438"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_aes_soft.AhsmAesSetDecKeySoft.return:0x33
TEST.VALUE:ahsm_aes_soft.AhsmAesDecryptSoft.return:0
TEST.VALUE:ahsm_aes_soft.AhsmAesEncryptSoft.return:0
TEST.VALUE:ahsm_aes_soft.AhsmAesEcbCalcSoft.szInData:<<malloc 1>>
TEST.VALUE:ahsm_aes_soft.AhsmAesEcbCalcSoft.szOutData:<<malloc 1>>
TEST.VALUE:ahsm_aes_soft.AhsmAesEcbCalcSoft.nLength:1024
TEST.VALUE:ahsm_aes_soft.AhsmAesEcbCalcSoft.szKey:<<malloc 1>>
TEST.VALUE:ahsm_aes_soft.AhsmAesEcbCalcSoft.nKeyLen:32
TEST.VALUE:ahsm_aes_soft.AhsmAesEcbCalcSoft.nEncFlag:0
TEST.VALUE:ahsm_aes_soft.AhsmAesEcbCalcSoft.return:0x33
TEST.EXPECTED:ahsm_aes_soft.AhsmAesEcbCalcSoft.return:0x33
TEST.END

-- Subprogram: AhsmAesEncryptSoft

-- Test Case: SUT_Crypto_0038
TEST.UNIT:ahsm_aes_soft
TEST.SUBPROGRAM:AhsmAesEncryptSoft
TEST.NEW
TEST.NAME:SUT_Crypto_0038
TEST.MCDC_BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) for  ==> TRUE
      (2) if (--r == (0)) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #2, subcondition "a".
         Condition a ==> TRUE
   Test Case Generation Notes:
      Conflict: A condition in this branch uses an operand that cannot be set (--r) in branch 2
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_438"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_aes_soft.AhsmAesEncryptSoft.in:<<malloc 1>>
TEST.VALUE:ahsm_aes_soft.AhsmAesEncryptSoft.out:<<malloc 1>>
TEST.VALUE:ahsm_aes_soft.AhsmAesEncryptSoft.key:<<malloc 1>>
TEST.VALUE:ahsm_aes_soft.AhsmAesEncryptSoft.return:0
TEST.EXPECTED:ahsm_aes_soft.AhsmAesEncryptSoft.return:0
TEST.ATTRIBUTES:ahsm_aes_soft.AhsmAesSetEncKeySoft.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Subprogram: AhsmAesSetDecKeySoft

-- Test Case: SUT_Crypto_0025
TEST.UNIT:ahsm_aes_soft
TEST.SUBPROGRAM:AhsmAesSetDecKeySoft
TEST.NEW
TEST.NAME:SUT_Crypto_0025
TEST.MCDC_BASIS_PATH:1 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (status != (0)) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #1, subcondition "a".
         Condition a ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_aes_soft.AhsmAesSetEncKeySoft
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_438"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_aes_soft.AhsmAesSetDecKeySoft.userKey:<<malloc 1>>
TEST.VALUE:ahsm_aes_soft.AhsmAesSetDecKeySoft.bits:<<MIN>>
TEST.VALUE:ahsm_aes_soft.AhsmAesSetDecKeySoft.key:<<malloc 1>>
TEST.VALUE:ahsm_aes_soft.AhsmAesSetDecKeySoft.return:1
TEST.VALUE:ahsm_aes_soft.AhsmAesSetEncKeySoft.return:1
TEST.EXPECTED:ahsm_aes_soft.AhsmAesSetDecKeySoft.return:1
TEST.END

-- Test Case: SUT_Crypto_0026
TEST.UNIT:ahsm_aes_soft
TEST.SUBPROGRAM:AhsmAesSetDecKeySoft
TEST.NEW
TEST.NAME:SUT_Crypto_0026
TEST.MCDC_BASIS_PATH:2 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (status != (0)) ==> FALSE
      Row number 2 forms a pair with Row 1 for Condition #1, subcondition "a".
         Condition a ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_aes_soft.AhsmAesSetEncKeySoft
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_438"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_aes_soft.AhsmAesSetDecKeySoft.userKey:<<malloc 1>>
TEST.VALUE:ahsm_aes_soft.AhsmAesSetDecKeySoft.bits:<<MIN>>
TEST.VALUE:ahsm_aes_soft.AhsmAesSetDecKeySoft.key:<<malloc 1>>
TEST.VALUE:ahsm_aes_soft.AhsmAesSetDecKeySoft.return:0
TEST.VALUE:ahsm_aes_soft.AhsmAesSetEncKeySoft.return:0
TEST.EXPECTED:ahsm_aes_soft.AhsmAesSetDecKeySoft.return:0
TEST.END

-- Test Case: SUT_Crypto_0027
TEST.UNIT:ahsm_aes_soft
TEST.SUBPROGRAM:AhsmAesSetDecKeySoft
TEST.NEW
TEST.NAME:SUT_Crypto_0027
TEST.MCDC_BASIS_PATH:3 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (status != (0)) ==> FALSE
      (2) for (i < j) ==> FALSE
      Row number 2 forms a pair with Row 1 for Condition #2, subcondition "a".
         Condition a ==> FALSE
   Test Case Generation Notes:
      Cannot set j due to assignment
TEST.END_NOTES:
TEST.STUB:ahsm_aes_soft.AhsmAesSetEncKeySoft
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_438"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_aes_soft.AhsmAesSetDecKeySoft.userKey:<<malloc 1>>
TEST.VALUE:ahsm_aes_soft.AhsmAesSetDecKeySoft.bits:<<MIN>>
TEST.VALUE:ahsm_aes_soft.AhsmAesSetDecKeySoft.key:<<malloc 1>>
TEST.VALUE:ahsm_aes_soft.AhsmAesSetDecKeySoft.return:0
TEST.VALUE:ahsm_aes_soft.AhsmAesSetEncKeySoft.return:0
TEST.EXPECTED:ahsm_aes_soft.AhsmAesSetDecKeySoft.return:0
TEST.END

-- Test Case: SUT_Crypto_0028
TEST.UNIT:ahsm_aes_soft
TEST.SUBPROGRAM:AhsmAesSetDecKeySoft
TEST.NEW
TEST.NAME:SUT_Crypto_0028
TEST.MCDC_BASIS_PATH:4 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (status != (0)) ==> FALSE
      (2) for (i < j) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #2, subcondition "a".
         Condition a ==> TRUE
   Test Case Generation Notes:
      Cannot set j due to assignment
TEST.END_NOTES:
TEST.STUB:ahsm_aes_soft.AhsmAesSetEncKeySoft
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_438"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_aes_soft.AhsmAesSetDecKeySoft.userKey:<<malloc 1>>
TEST.VALUE:ahsm_aes_soft.AhsmAesSetDecKeySoft.bits:<<MIN>>
TEST.VALUE:ahsm_aes_soft.AhsmAesSetDecKeySoft.key:<<malloc 1>>
TEST.VALUE:ahsm_aes_soft.AhsmAesSetDecKeySoft.return:0
TEST.VALUE:ahsm_aes_soft.AhsmAesSetEncKeySoft.return:0
TEST.EXPECTED:ahsm_aes_soft.AhsmAesSetDecKeySoft.return:0
TEST.END

-- Test Case: SUT_Crypto_0029
TEST.UNIT:ahsm_aes_soft
TEST.SUBPROGRAM:AhsmAesSetDecKeySoft
TEST.NEW
TEST.NAME:SUT_Crypto_0029
TEST.MCDC_BASIS_PATH:5 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (1) if (status != (0)) ==> FALSE
      (2) for (i < j) ==> FALSE
      (3) for (i < key->rounds) ==> FALSE
      Row number 2 forms a pair with Row 1 for Condition #3, subcondition "a".
         Condition a ==> FALSE
   Test Case Generation Notes:
      Cannot set j due to assignment
TEST.END_NOTES:
TEST.STUB:ahsm_aes_soft.AhsmAesSetEncKeySoft
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_438"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_aes_soft.AhsmAesSetDecKeySoft.userKey:<<malloc 1>>
TEST.VALUE:ahsm_aes_soft.AhsmAesSetDecKeySoft.bits:<<MIN>>
TEST.VALUE:ahsm_aes_soft.AhsmAesSetDecKeySoft.key:<<malloc 1>>
TEST.VALUE:ahsm_aes_soft.AhsmAesSetDecKeySoft.key[0].rounds:1
TEST.VALUE:ahsm_aes_soft.AhsmAesSetDecKeySoft.return:0
TEST.VALUE:ahsm_aes_soft.AhsmAesSetEncKeySoft.return:0
TEST.EXPECTED:ahsm_aes_soft.AhsmAesSetDecKeySoft.return:0
TEST.END

-- Test Case: SUT_Crypto_0030
TEST.UNIT:ahsm_aes_soft
TEST.SUBPROGRAM:AhsmAesSetDecKeySoft
TEST.NEW
TEST.NAME:SUT_Crypto_0030
TEST.MCDC_BASIS_PATH:6 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 6
      (1) if (status != (0)) ==> FALSE
      (2) for (i < j) ==> FALSE
      (3) for (i < key->rounds) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #3, subcondition "a".
         Condition a ==> TRUE
   Test Case Generation Notes:
      Cannot set j due to assignment
TEST.END_NOTES:
TEST.STUB:ahsm_aes_soft.AhsmAesSetEncKeySoft
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_438"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_aes_soft.AhsmAesSetDecKeySoft.userKey:<<malloc 1>>
TEST.VALUE:ahsm_aes_soft.AhsmAesSetDecKeySoft.bits:<<MIN>>
TEST.VALUE:ahsm_aes_soft.AhsmAesSetDecKeySoft.key:<<malloc 1>>
TEST.VALUE:ahsm_aes_soft.AhsmAesSetDecKeySoft.key[0].rounds:2
TEST.VALUE:ahsm_aes_soft.AhsmAesSetDecKeySoft.return:0
TEST.VALUE:ahsm_aes_soft.AhsmAesSetEncKeySoft.return:0
TEST.EXPECTED:ahsm_aes_soft.AhsmAesSetDecKeySoft.return:0
TEST.END

-- Subprogram: AhsmAesSetEncKeySoft

-- Test Case: SUT_Crypto_0032
TEST.UNIT:ahsm_aes_soft
TEST.SUBPROGRAM:AhsmAesSetEncKeySoft
TEST.NEW
TEST.NAME:SUT_Crypto_0032
TEST.MCDC_BASIS_PATH:2 of 28
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) (userKey == (void *)0 || key == (void *)0) ==> FALSE
      Row number 4 forms a pair with Row 2 for Condition #1, subcondition "a".
         Condition a ==> FALSE
         Condition b ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_aes_soft.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_438"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_aes_soft.Crypto_Drv_PriParaCheck.RetVal[0]:0x33
TEST.VALUE:ahsm_aes_soft.AhsmAesSetEncKeySoft.userKey:<<null>>
TEST.VALUE:ahsm_aes_soft.AhsmAesSetEncKeySoft.bits:0
TEST.VALUE:ahsm_aes_soft.AhsmAesSetEncKeySoft.key:<<null>>
TEST.VALUE:ahsm_aes_soft.AhsmAesSetEncKeySoft.return:0x33
TEST.EXPECTED:ahsm_aes_soft.AhsmAesSetEncKeySoft.return:0x33
TEST.END

-- Test Case: SUT_Crypto_0033
TEST.UNIT:ahsm_aes_soft
TEST.SUBPROGRAM:AhsmAesSetEncKeySoft
TEST.NEW
TEST.NAME:SUT_Crypto_0033
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) (userKey == (void *)0 || key == (void *)0) ==> FALSE
      Row number 4 forms a pair with Row 2 for Condition #1, subcondition "a".
         Condition a ==> FALSE
         Condition b ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_aes_soft.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_438"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_aes_soft.Crypto_Drv_PriParaCheck.RetVal[0]:0x33
TEST.VALUE:ahsm_aes_soft.AhsmAesSetEncKeySoft.userKey:<<malloc 1>>
TEST.VALUE:ahsm_aes_soft.AhsmAesSetEncKeySoft.bits:128
TEST.VALUE:ahsm_aes_soft.AhsmAesSetEncKeySoft.key:<<null>>
TEST.VALUE:ahsm_aes_soft.AhsmAesSetEncKeySoft.return:0x33
TEST.EXPECTED:ahsm_aes_soft.AhsmAesSetEncKeySoft.return:0x33
TEST.END

-- Test Case: SUT_Crypto_0034
TEST.UNIT:ahsm_aes_soft
TEST.SUBPROGRAM:AhsmAesSetEncKeySoft
TEST.NEW
TEST.NAME:SUT_Crypto_0034
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) (userKey == (void *)0 || key == (void *)0) ==> FALSE
      Row number 4 forms a pair with Row 2 for Condition #1, subcondition "a".
         Condition a ==> FALSE
         Condition b ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_438"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_aes_soft.AhsmAesSetEncKeySoft.userKey:<<malloc 1>>
TEST.VALUE:ahsm_aes_soft.AhsmAesSetEncKeySoft.bits:192
TEST.VALUE:ahsm_aes_soft.AhsmAesSetEncKeySoft.key:<<malloc 1>>
TEST.VALUE:ahsm_aes_soft.AhsmAesSetEncKeySoft.return:0x0
TEST.EXPECTED:ahsm_aes_soft.AhsmAesSetEncKeySoft.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0035
TEST.UNIT:ahsm_aes_soft
TEST.SUBPROGRAM:AhsmAesSetEncKeySoft
TEST.NEW
TEST.NAME:SUT_Crypto_0035
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) (userKey == (void *)0 || key == (void *)0) ==> FALSE
      Row number 4 forms a pair with Row 2 for Condition #1, subcondition "a".
         Condition a ==> FALSE
         Condition b ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_438"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_aes_soft.AhsmAesSetEncKeySoft.userKey:<<malloc 1>>
TEST.VALUE:ahsm_aes_soft.AhsmAesSetEncKeySoft.bits:256
TEST.VALUE:ahsm_aes_soft.AhsmAesSetEncKeySoft.key:<<malloc 1>>
TEST.VALUE:ahsm_aes_soft.AhsmAesSetEncKeySoft.return:0x0
TEST.EXPECTED:ahsm_aes_soft.AhsmAesSetEncKeySoft.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0036
TEST.UNIT:ahsm_aes_soft
TEST.SUBPROGRAM:AhsmAesSetEncKeySoft
TEST.NEW
TEST.NAME:SUT_Crypto_0036
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) (userKey == (void *)0 || key == (void *)0) ==> FALSE
      Row number 4 forms a pair with Row 2 for Condition #1, subcondition "a".
         Condition a ==> FALSE
         Condition b ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_438"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_aes_soft.AhsmAesSetEncKeySoft.userKey:<<malloc 1>>
TEST.VALUE:ahsm_aes_soft.AhsmAesSetEncKeySoft.bits:128
TEST.VALUE:ahsm_aes_soft.AhsmAesSetEncKeySoft.key:<<malloc 1>>
TEST.VALUE:ahsm_aes_soft.AhsmAesSetEncKeySoft.return:0x0
TEST.EXPECTED:ahsm_aes_soft.AhsmAesSetEncKeySoft.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0037
TEST.UNIT:ahsm_aes_soft
TEST.SUBPROGRAM:AhsmAesSetEncKeySoft
TEST.NEW
TEST.NAME:SUT_Crypto_0037
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) (userKey == (void *)0 || key == (void *)0) ==> FALSE
      Row number 4 forms a pair with Row 2 for Condition #1, subcondition "a".
         Condition a ==> FALSE
         Condition b ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_438"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_aes_soft.AhsmAesSetEncKeySoft.userKey:<<malloc 1>>
TEST.VALUE:ahsm_aes_soft.AhsmAesSetEncKeySoft.bits:256
TEST.VALUE:ahsm_aes_soft.AhsmAesSetEncKeySoft.key:<<malloc 1>>
TEST.VALUE:ahsm_aes_soft.AhsmAesSetEncKeySoft.return:0x0
TEST.EXPECTED:ahsm_aes_soft.AhsmAesSetEncKeySoft.return:0x0
TEST.END

-- Unit: ahsm_asn1_parser

-- Subprogram: AhsmGetOrderedTLVFromData

-- Test Case: SUT_Crypto_0060
TEST.UNIT:ahsm_asn1_parser
TEST.SUBPROGRAM:AhsmGetOrderedTLVFromData
TEST.NEW
TEST.NAME:SUT_Crypto_0060
TEST.BASIS_PATH:1 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_asn1_parser.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_064"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_asn1_parser.Crypto_Drv_PriParaCheck.RetVal[0]:0x33
TEST.VALUE:ahsm_asn1_parser.AhsmGetOrderedTLVFromData.ucData:<<null>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetOrderedTLVFromData.sn:0
TEST.VALUE:ahsm_asn1_parser.AhsmGetOrderedTLVFromData.pnTLVOffset:<<null>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetOrderedTLVFromData.pnDataLen:<<null>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetOrderedTLVFromData.return:0x33
TEST.EXPECTED:ahsm_asn1_parser.AhsmGetOrderedTLVFromData.return:0x33
TEST.END

-- Test Case: SUT_Crypto_0061
TEST.UNIT:ahsm_asn1_parser
TEST.SUBPROGRAM:AhsmGetOrderedTLVFromData
TEST.NEW
TEST.NAME:SUT_Crypto_0061
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_asn1_parser.AhsmGetTLVFromData
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_064"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.return:0
TEST.VALUE:ahsm_asn1_parser.AhsmGetOrderedTLVFromData.ucData:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetOrderedTLVFromData.sn:0
TEST.VALUE:ahsm_asn1_parser.AhsmGetOrderedTLVFromData.pnTLVOffset:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetOrderedTLVFromData.pnDataLen:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetOrderedTLVFromData.return:0x0
TEST.EXPECTED:ahsm_asn1_parser.AhsmGetOrderedTLVFromData.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0062
TEST.UNIT:ahsm_asn1_parser
TEST.SUBPROGRAM:AhsmGetOrderedTLVFromData
TEST.NEW
TEST.NAME:SUT_Crypto_0062
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_asn1_parser.AhsmGetTLVFromData
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_064"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.return:0
TEST.VALUE:ahsm_asn1_parser.AhsmGetOrderedTLVFromData.ucData:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetOrderedTLVFromData.sn:10
TEST.VALUE:ahsm_asn1_parser.AhsmGetOrderedTLVFromData.pnTLVOffset:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetOrderedTLVFromData.pnDataLen:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetOrderedTLVFromData.return:0x0
TEST.EXPECTED:ahsm_asn1_parser.AhsmGetOrderedTLVFromData.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0063
TEST.UNIT:ahsm_asn1_parser
TEST.SUBPROGRAM:AhsmGetOrderedTLVFromData
TEST.NEW
TEST.NAME:SUT_Crypto_0063
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_asn1_parser.AhsmGetTLVFromData
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_064"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.return:0x0
TEST.VALUE:ahsm_asn1_parser.AhsmGetOrderedTLVFromData.ucData:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetOrderedTLVFromData.sn:10
TEST.VALUE:ahsm_asn1_parser.AhsmGetOrderedTLVFromData.pnTLVOffset:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetOrderedTLVFromData.pnDataLen:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetOrderedTLVFromData.return:0x31
TEST.EXPECTED:ahsm_asn1_parser.AhsmGetOrderedTLVFromData.return:0x31
TEST.END

-- Subprogram: AhsmGetRSAPriKeyFromData

-- Test Case: SUT_Crypto_0074
TEST.UNIT:ahsm_asn1_parser
TEST.SUBPROGRAM:AhsmGetRSAPriKeyFromData
TEST.NEW
TEST.NAME:SUT_Crypto_0074
TEST.BASIS_PATH:1 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_asn1_parser.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 30>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_070、SRB_Crypto_071"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_asn1_parser.Crypto_Drv_PriParaCheck.RetVal[0]:0x33
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPriKeyFromData.ucData:<<null>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPriKeyFromData.rsa:<<null>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPriKeyFromData.return:0x33
TEST.EXPECTED:ahsm_asn1_parser.AhsmGetRSAPriKeyFromData.return:0x33
TEST.END

-- Test Case: SUT_Crypto_0075
TEST.UNIT:ahsm_asn1_parser
TEST.SUBPROGRAM:AhsmGetRSAPriKeyFromData
TEST.NEW
TEST.NAME:SUT_Crypto_0075
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_asn1_parser.AhsmGetOrderedTLVFromData
TEST.STUB:ahsm_asn1_parser.AhsmGetRSAPriKeyFromDataP1
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 45>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_070、SRB_Crypto_072、SRB_Crypto_073"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_asn1_parser.AhsmGetOrderedTLVFromData.return:0
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPriKeyFromData.ucData:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPriKeyFromData.rsa:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPriKeyFromData.return:0x0
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPriKeyFromDataP1.return:0
TEST.EXPECTED:ahsm_asn1_parser.AhsmGetRSAPriKeyFromData.return:0x0
TEST.ATTRIBUTES:ahsm_asn1_parser.Crypto_Drv_PriParaCheck.RetVal[0]:INPUT_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0076
TEST.UNIT:ahsm_asn1_parser
TEST.SUBPROGRAM:AhsmGetRSAPriKeyFromData
TEST.NEW
TEST.NAME:SUT_Crypto_0076
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_asn1_parser.AhsmGetOrderedTLVFromData
TEST.STUB:ahsm_asn1_parser.AhsmGetRSAPriKeyFromDataP1
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 45>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_070、SRB_Crypto_072、SRB_Crypto_073"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_asn1_parser.AhsmGetOrderedTLVFromData.return:0x33
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPriKeyFromData.ucData:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPriKeyFromData.rsa:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPriKeyFromData.return:0x33
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPriKeyFromDataP1.return:0
TEST.EXPECTED:ahsm_asn1_parser.AhsmGetRSAPriKeyFromData.return:0x33
TEST.ATTRIBUTES:ahsm_asn1_parser.Crypto_Drv_PriParaCheck.RetVal[0]:INPUT_BASE=16
TEST.END

-- Subprogram: AhsmGetRSAPriKeyFromDataP1

-- Test Case: SUT_Crypto_0080
TEST.UNIT:ahsm_asn1_parser
TEST.SUBPROGRAM:AhsmGetRSAPriKeyFromDataP1
TEST.NEW
TEST.NAME:SUT_Crypto_0080
TEST.BASIS_PATH:1 of 30 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_asn1_parser.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 30>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_078、SRB_Crypto_079"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_asn1_parser.Crypto_Drv_PriParaCheck.RetVal[0]:0x33
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPriKeyFromDataP1.ucData:<<null>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPriKeyFromDataP1.rsa:<<null>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPriKeyFromDataP1.return:0x33
TEST.EXPECTED:ahsm_asn1_parser.AhsmGetRSAPriKeyFromDataP1.return:0x33
TEST.END

-- Test Case: SUT_Crypto_0081
TEST.UNIT:ahsm_asn1_parser
TEST.SUBPROGRAM:AhsmGetRSAPriKeyFromDataP1
TEST.NEW
TEST.NAME:SUT_Crypto_0081
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_asn1_parser.AhsmGetTLVFromData
TEST.STUB:ahsm_asn1_parser.AhsmGetOrderedTLVFromData
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 45>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_078、SRB_Crypto_080、SRB_Crypto_081"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.pnValueLen[0]:252
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.return:0x0
TEST.VALUE:ahsm_asn1_parser.AhsmGetOrderedTLVFromData.return:0x0
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPriKeyFromDataP1.ucData:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPriKeyFromDataP1.rsa:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPriKeyFromDataP1.return:0x0
TEST.EXPECTED:ahsm_asn1_parser.AhsmGetRSAPriKeyFromDataP1.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0082
TEST.UNIT:ahsm_asn1_parser
TEST.SUBPROGRAM:AhsmGetRSAPriKeyFromDataP1
TEST.NEW
TEST.NAME:SUT_Crypto_0082
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_asn1_parser.AhsmGetTLVFromData
TEST.STUB:ahsm_asn1_parser.AhsmGetOrderedTLVFromData
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 45>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_078、SRB_Crypto_080、SRB_Crypto_081"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.pnValueLen[0]:124
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.return:0x0
TEST.VALUE:ahsm_asn1_parser.AhsmGetOrderedTLVFromData.return:0x0
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPriKeyFromDataP1.ucData:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPriKeyFromDataP1.rsa:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPriKeyFromDataP1.return:0x31
TEST.EXPECTED:ahsm_asn1_parser.AhsmGetRSAPriKeyFromDataP1.return:0x31
TEST.END

-- Test Case: SUT_Crypto_0083
TEST.UNIT:ahsm_asn1_parser
TEST.SUBPROGRAM:AhsmGetRSAPriKeyFromDataP1
TEST.NEW
TEST.NAME:SUT_Crypto_0083
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_asn1_parser.AhsmGetTLVFromData
TEST.STUB:ahsm_asn1_parser.AhsmGetOrderedTLVFromData
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 45>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_078、SRB_Crypto_080、SRB_Crypto_081"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.pnValueLen[0]:68
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.return:0x0
TEST.VALUE:ahsm_asn1_parser.AhsmGetOrderedTLVFromData.return:0x0
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPriKeyFromDataP1.ucData:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPriKeyFromDataP1.rsa:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPriKeyFromDataP1.return:0x0
TEST.EXPECTED:ahsm_asn1_parser.AhsmGetRSAPriKeyFromDataP1.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0084
TEST.UNIT:ahsm_asn1_parser
TEST.SUBPROGRAM:AhsmGetRSAPriKeyFromDataP1
TEST.NEW
TEST.NAME:SUT_Crypto_0084
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_asn1_parser.AhsmGetTLVFromData
TEST.STUB:ahsm_asn1_parser.AhsmGetOrderedTLVFromData
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 45>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_078、SRB_Crypto_080、SRB_Crypto_081"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.pnValueLen[0]:32
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.return:0x0
TEST.VALUE:ahsm_asn1_parser.AhsmGetOrderedTLVFromData.return:0x0
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPriKeyFromDataP1.ucData:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPriKeyFromDataP1.rsa:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPriKeyFromDataP1.return:0x31
TEST.EXPECTED:ahsm_asn1_parser.AhsmGetRSAPriKeyFromDataP1.return:0x31
TEST.END

-- Test Case: SUT_Crypto_0085
TEST.UNIT:ahsm_asn1_parser
TEST.SUBPROGRAM:AhsmGetRSAPriKeyFromDataP1
TEST.NEW
TEST.NAME:SUT_Crypto_0085
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_asn1_parser.AhsmGetTLVFromData
TEST.STUB:ahsm_asn1_parser.AhsmGetOrderedTLVFromData
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 45>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_078、SRB_Crypto_080、SRB_Crypto_081"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.pnValueLen[0]:32
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.return:0x33
TEST.VALUE:ahsm_asn1_parser.AhsmGetOrderedTLVFromData.return:0x33
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPriKeyFromDataP1.ucData:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPriKeyFromDataP1.rsa:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPriKeyFromDataP1.return:0x31
TEST.EXPECTED:ahsm_asn1_parser.AhsmGetRSAPriKeyFromDataP1.return:0x31
TEST.END

-- Subprogram: AhsmGetRSAPubKeyFromData

-- Test Case: SUT_Crypto_0064
TEST.UNIT:ahsm_asn1_parser
TEST.SUBPROGRAM:AhsmGetRSAPubKeyFromData
TEST.NEW
TEST.NAME:SUT_Crypto_0064
TEST.BASIS_PATH:1 of 15 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_asn1_parser.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 30>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_062、SRB_Crypto_063"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_asn1_parser.Crypto_Drv_PriParaCheck.RetVal[0]:0x33
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPubKeyFromData.ucData:<<null>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPubKeyFromData.ucN:<<null>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPubKeyFromData.pnNLen:<<null>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPubKeyFromData.ucE:<<null>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPubKeyFromData.pnELen:<<null>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPubKeyFromData.return:0x33
TEST.EXPECTED:ahsm_asn1_parser.AhsmGetRSAPubKeyFromData.return:0x33
TEST.END

-- Test Case: SUT_Crypto_0065
TEST.UNIT:ahsm_asn1_parser
TEST.SUBPROGRAM:AhsmGetRSAPubKeyFromData
TEST.NEW
TEST.NAME:SUT_Crypto_0065
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 45>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_062、SRB_Crypto_064、SRB_Crypto_065"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPubKeyFromData.ucData:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPubKeyFromData.ucN:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPubKeyFromData.pnNLen:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPubKeyFromData.ucE:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPubKeyFromData.pnELen:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPubKeyFromData.return:0x31
TEST.EXPECTED:ahsm_asn1_parser.AhsmGetRSAPubKeyFromData.return:0x31
TEST.END

-- Test Case: SUT_Crypto_0066
TEST.UNIT:ahsm_asn1_parser
TEST.SUBPROGRAM:AhsmGetRSAPubKeyFromData
TEST.NEW
TEST.NAME:SUT_Crypto_0066
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_asn1_parser.AhsmGetTLVFromData
TEST.STUB:ahsm_asn1_parser.AhsmGetOrderedTLVFromData
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 45>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_062、SRB_Crypto_064、SRB_Crypto_065"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.pnValueLen[0]:60
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.return:0
TEST.VALUE:ahsm_asn1_parser.AhsmGetOrderedTLVFromData.return:0
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPubKeyFromData.ucData:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPubKeyFromData.ucN:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPubKeyFromData.pnNLen:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPubKeyFromData.ucE:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPubKeyFromData.pnELen:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPubKeyFromData.return:0x31
TEST.EXPECTED:ahsm_asn1_parser.AhsmGetRSAPubKeyFromData.return:0x31
TEST.END

-- Test Case: SUT_Crypto_0067
TEST.UNIT:ahsm_asn1_parser
TEST.SUBPROGRAM:AhsmGetRSAPubKeyFromData
TEST.NEW
TEST.NAME:SUT_Crypto_0067
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_asn1_parser.AhsmGetTLVFromData
TEST.STUB:ahsm_asn1_parser.AhsmGetOrderedTLVFromData
TEST.STUB:ahsm_sram.AhsmMemSet
TEST.STUB:ahsm_sram.AhsmMemCpy
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 45>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_062、SRB_Crypto_064、SRB_Crypto_065"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.pnValueLen[0]:128
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.return:0
TEST.VALUE:ahsm_asn1_parser.AhsmGetOrderedTLVFromData.return:0
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPubKeyFromData.ucData:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPubKeyFromData.ucN:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPubKeyFromData.pnNLen:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPubKeyFromData.ucE:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPubKeyFromData.pnELen:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPubKeyFromData.return:0x31
TEST.VALUE:ahsm_sram.AhsmMemSet.ucDst:"1"
TEST.VALUE:ahsm_sram.AhsmMemSet.cCh:1
TEST.VALUE:ahsm_sram.AhsmMemSet.nCount:1
TEST.VALUE:ahsm_sram.AhsmMemCpy.ucDst:"1"
TEST.VALUE:ahsm_sram.AhsmMemCpy.ucSrc:"1"
TEST.VALUE:ahsm_sram.AhsmMemCpy.nCount:1
TEST.EXPECTED:ahsm_asn1_parser.AhsmGetRSAPubKeyFromData.return:0x31
TEST.END

-- Test Case: SUT_Crypto_0068
TEST.UNIT:ahsm_asn1_parser
TEST.SUBPROGRAM:AhsmGetRSAPubKeyFromData
TEST.NEW
TEST.NAME:SUT_Crypto_0068
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_asn1_parser.AhsmGetTLVFromData
TEST.STUB:ahsm_asn1_parser.AhsmGetOrderedTLVFromData
TEST.STUB:ahsm_sram.AhsmMemSet
TEST.STUB:ahsm_sram.AhsmMemCpy
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 45>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_062、SRB_Crypto_064、SRB_Crypto_065"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.pnValueLen[0]:252
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.return:0
TEST.VALUE:ahsm_asn1_parser.AhsmGetOrderedTLVFromData.return:0
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPubKeyFromData.ucData:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPubKeyFromData.ucN:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPubKeyFromData.pnNLen:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPubKeyFromData.ucE:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPubKeyFromData.pnELen:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPubKeyFromData.return:0x0
TEST.VALUE:ahsm_sram.AhsmMemSet.ucDst:"1"
TEST.VALUE:ahsm_sram.AhsmMemSet.cCh:1
TEST.VALUE:ahsm_sram.AhsmMemSet.nCount:1
TEST.VALUE:ahsm_sram.AhsmMemCpy.ucDst:"1"
TEST.VALUE:ahsm_sram.AhsmMemCpy.ucSrc:"1"
TEST.VALUE:ahsm_sram.AhsmMemCpy.nCount:1
TEST.EXPECTED:ahsm_asn1_parser.AhsmGetRSAPubKeyFromData.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0069
TEST.UNIT:ahsm_asn1_parser
TEST.SUBPROGRAM:AhsmGetRSAPubKeyFromData
TEST.NEW
TEST.NAME:SUT_Crypto_0069
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_asn1_parser.AhsmGetTLVFromData
TEST.STUB:ahsm_asn1_parser.AhsmGetOrderedTLVFromData
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 45>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_062、SRB_Crypto_064、SRB_Crypto_065"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.pnValueLen[0]:59
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.return:0
TEST.VALUE:ahsm_asn1_parser.AhsmGetOrderedTLVFromData.return:0
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPubKeyFromData.ucData:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPubKeyFromData.ucN:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPubKeyFromData.pnNLen:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPubKeyFromData.ucE:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPubKeyFromData.pnELen:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetRSAPubKeyFromData.return:0x31
TEST.EXPECTED:ahsm_asn1_parser.AhsmGetRSAPubKeyFromData.return:0x31
TEST.END

-- Subprogram: AhsmGetTLVFromData

-- Test Case: SUT_Crypto_0044
TEST.UNIT:ahsm_asn1_parser
TEST.SUBPROGRAM:AhsmGetTLVFromData
TEST.NEW
TEST.NAME:SUT_Crypto_0044
TEST.MCDC_BASIS_PATH:1 of 22
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (ucData == (void *)0 || pnType == (void *)0) ==> TRUE
      Row number 2 forms a pair with Row 4 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_asn1_parser.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_064"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_asn1_parser.Crypto_Drv_PriParaCheck.RetVal[0]:0x33
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.ucData:<<null>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.pnType:<<null>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.pnValueLen:<<null>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.pnValueOffset:<<null>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.return:0x33
TEST.EXPECTED:ahsm_asn1_parser.AhsmGetTLVFromData.return:0x33
TEST.END

-- Test Case: SUT_Crypto_0045
TEST.UNIT:ahsm_asn1_parser
TEST.SUBPROGRAM:AhsmGetTLVFromData
TEST.NEW
TEST.NAME:SUT_Crypto_0045
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (ucData == (void *)0 || pnType == (void *)0) ==> TRUE
      Row number 2 forms a pair with Row 4 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_asn1_parser.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_064"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_asn1_parser.Crypto_Drv_PriParaCheck.RetVal[0]:0x33
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.ucData:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.pnType:<<null>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.pnValueLen:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.pnValueOffset:<<null>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.return:0x33
TEST.EXPECTED:ahsm_asn1_parser.AhsmGetTLVFromData.return:0x33
TEST.END

-- Test Case: SUT_Crypto_0046
TEST.UNIT:ahsm_asn1_parser
TEST.SUBPROGRAM:AhsmGetTLVFromData
TEST.NEW
TEST.NAME:SUT_Crypto_0046
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (ucData == (void *)0 || pnType == (void *)0) ==> TRUE
      Row number 2 forms a pair with Row 4 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_064"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.ucData:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.pnType:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.pnValueLen:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.pnValueOffset:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.return:0x31
TEST.EXPECTED:ahsm_asn1_parser.AhsmGetTLVFromData.return:0x31
TEST.END

-- Test Case: SUT_Crypto_0047
TEST.UNIT:ahsm_asn1_parser
TEST.SUBPROGRAM:AhsmGetTLVFromData
TEST.NEW
TEST.NAME:SUT_Crypto_0047
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (ucData == (void *)0 || pnType == (void *)0) ==> TRUE
      Row number 2 forms a pair with Row 4 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_asn1_parser.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_064"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_asn1_parser.Crypto_Drv_PriParaCheck.RetVal[0]:0x35
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.ucData:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.pnType:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.pnValueLen:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.pnValueOffset:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.return:0x35
TEST.EXPECTED:ahsm_asn1_parser.AhsmGetTLVFromData.return:0x35
TEST.END

-- Test Case: SUT_Crypto_0048
TEST.UNIT:ahsm_asn1_parser
TEST.SUBPROGRAM:AhsmGetTLVFromData
TEST.NEW
TEST.NAME:SUT_Crypto_0048
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (ucData == (void *)0 || pnType == (void *)0) ==> TRUE
      Row number 2 forms a pair with Row 4 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_asn1_parser.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_064"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_asn1_parser.Crypto_Drv_PriParaCheck.RetVal[0]:0x35
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.ucData:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.pnType:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.pnValueLen:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.pnValueOffset:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.return:0x35
TEST.EXPECTED:ahsm_asn1_parser.AhsmGetTLVFromData.return:0x35
TEST.END

-- Test Case: SUT_Crypto_0049
TEST.UNIT:ahsm_asn1_parser
TEST.SUBPROGRAM:AhsmGetTLVFromData
TEST.NEW
TEST.NAME:SUT_Crypto_0049
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (ucData == (void *)0 || pnType == (void *)0) ==> TRUE
      Row number 2 forms a pair with Row 4 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_064"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.ucData:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.pnType:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.pnValueLen:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.pnValueOffset:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.return:0x0
TEST.EXPECTED:ahsm_asn1_parser.AhsmGetTLVFromData.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0050
TEST.UNIT:ahsm_asn1_parser
TEST.SUBPROGRAM:AhsmGetTLVFromData
TEST.NEW
TEST.NAME:SUT_Crypto_0050
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (ucData == (void *)0 || pnType == (void *)0) ==> TRUE
      Row number 2 forms a pair with Row 4 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_064"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.ucData:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.pnType:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.pnValueLen:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.pnValueOffset:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmGetTLVFromData.return:0x0
TEST.EXPECTED:ahsm_asn1_parser.AhsmGetTLVFromData.return:0x0
TEST.END

-- Subprogram: AhsmSetRSAPriKeyIntoData

-- Test Case: SUT_Crypto_0077
TEST.UNIT:ahsm_asn1_parser
TEST.SUBPROGRAM:AhsmSetRSAPriKeyIntoData
TEST.NEW
TEST.NAME:SUT_Crypto_0077
TEST.BASIS_PATH:1 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_asn1_parser.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 30>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_074、SRB_Crypto_075"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_asn1_parser.Crypto_Drv_PriParaCheck.RetVal[0]:0x33
TEST.VALUE:ahsm_asn1_parser.AhsmSetRSAPriKeyIntoData.rsa:<<null>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetRSAPriKeyIntoData.ucData:<<null>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetRSAPriKeyIntoData.pnDataLen:<<null>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetRSAPriKeyIntoData.return:0x33
TEST.EXPECTED:ahsm_asn1_parser.AhsmSetRSAPriKeyIntoData.return:0x33
TEST.END

-- Test Case: SUT_Crypto_0078
TEST.UNIT:ahsm_asn1_parser
TEST.SUBPROGRAM:AhsmSetRSAPriKeyIntoData
TEST.NEW
TEST.NAME:SUT_Crypto_0078
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 45>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_074、SRB_Crypto_076、SRB_Crypto_077"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_asn1_parser.AhsmSetRSAPriKeyIntoData.rsa:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetRSAPriKeyIntoData.ucData:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetRSAPriKeyIntoData.pnDataLen:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetRSAPriKeyIntoData.return:0x0
TEST.EXPECTED:ahsm_asn1_parser.AhsmSetRSAPriKeyIntoData.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0079
TEST.UNIT:ahsm_asn1_parser
TEST.SUBPROGRAM:AhsmSetRSAPriKeyIntoData
TEST.NEW
TEST.NAME:SUT_Crypto_0079
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_asn1_parser.AhsmSetTLVIntoData
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 45>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_074、SRB_Crypto_076、SRB_Crypto_077"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.return:0x33
TEST.VALUE:ahsm_asn1_parser.AhsmSetRSAPriKeyIntoData.rsa:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetRSAPriKeyIntoData.ucData:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetRSAPriKeyIntoData.pnDataLen:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetRSAPriKeyIntoData.return:0x33
TEST.EXPECTED:ahsm_asn1_parser.AhsmSetRSAPriKeyIntoData.return:0x33
TEST.END

-- Subprogram: AhsmSetRSAPriKeyIntoDataP1

-- Test Case: SUT_Crypto_0086
TEST.UNIT:ahsm_asn1_parser
TEST.SUBPROGRAM:AhsmSetRSAPriKeyIntoDataP1
TEST.NEW
TEST.NAME:SUT_Crypto_0086
TEST.BASIS_PATH:1 of 11 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_asn1_parser.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_076"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_asn1_parser.Crypto_Drv_PriParaCheck.RetVal[0]:0x33
TEST.VALUE:ahsm_asn1_parser.AhsmSetRSAPriKeyIntoDataP1.rsa:<<null>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetRSAPriKeyIntoDataP1.ucData:<<null>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetRSAPriKeyIntoDataP1.pnDataLen:<<null>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetRSAPriKeyIntoDataP1.return:0x33
TEST.EXPECTED:ahsm_asn1_parser.AhsmSetRSAPriKeyIntoDataP1.return:0x33
TEST.END

-- Subprogram: AhsmSetRSAPubKeyIntoData

-- Test Case: SUT_Crypto_0070
TEST.UNIT:ahsm_asn1_parser
TEST.SUBPROGRAM:AhsmSetRSAPubKeyIntoData
TEST.NEW
TEST.NAME:SUT_Crypto_0070
TEST.BASIS_PATH:1 of 7 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == (0)) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_asn1_parser.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 30>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_066、SRB_Crypto_067"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_asn1_parser.Crypto_Drv_PriParaCheck.RetVal[0]:0x33
TEST.VALUE:ahsm_asn1_parser.AhsmSetRSAPubKeyIntoData.ucN:<<null>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetRSAPubKeyIntoData.nNLen:0
TEST.VALUE:ahsm_asn1_parser.AhsmSetRSAPubKeyIntoData.ucE:<<null>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetRSAPubKeyIntoData.nELen:0
TEST.VALUE:ahsm_asn1_parser.AhsmSetRSAPubKeyIntoData.ucData:<<null>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetRSAPubKeyIntoData.pnDataLen:<<null>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetRSAPubKeyIntoData.return:0x33
TEST.EXPECTED:ahsm_asn1_parser.AhsmSetRSAPubKeyIntoData.return:0x33
TEST.ATTRIBUTES:ahsm_asn1_parser.AhsmGetRSAPubKeyFromData.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0071
TEST.UNIT:ahsm_asn1_parser
TEST.SUBPROGRAM:AhsmSetRSAPubKeyIntoData
TEST.NEW
TEST.NAME:SUT_Crypto_0071
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == (0)) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_asn1_parser.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 30>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_066、SRB_Crypto_067"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_asn1_parser.Crypto_Drv_PriParaCheck.RetVal[0]:0x31
TEST.VALUE:ahsm_asn1_parser.AhsmSetRSAPubKeyIntoData.ucN:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetRSAPubKeyIntoData.nNLen:256
TEST.VALUE:ahsm_asn1_parser.AhsmSetRSAPubKeyIntoData.ucE:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetRSAPubKeyIntoData.nELen:3
TEST.VALUE:ahsm_asn1_parser.AhsmSetRSAPubKeyIntoData.ucData:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetRSAPubKeyIntoData.pnDataLen:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetRSAPubKeyIntoData.return:0x31
TEST.EXPECTED:ahsm_asn1_parser.AhsmSetRSAPubKeyIntoData.return:0x31
TEST.ATTRIBUTES:ahsm_asn1_parser.AhsmGetRSAPubKeyFromData.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0072
TEST.UNIT:ahsm_asn1_parser
TEST.SUBPROGRAM:AhsmSetRSAPubKeyIntoData
TEST.NEW
TEST.NAME:SUT_Crypto_0072
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == (0)) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_asn1_parser.AhsmSetTLVIntoData
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 45>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_066、SRB_Crypto_068、SRB_Crypto_069"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.return:0x0
TEST.VALUE:ahsm_asn1_parser.AhsmSetRSAPubKeyIntoData.ucN:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetRSAPubKeyIntoData.nNLen:128
TEST.VALUE:ahsm_asn1_parser.AhsmSetRSAPubKeyIntoData.ucE:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetRSAPubKeyIntoData.nELen:3
TEST.VALUE:ahsm_asn1_parser.AhsmSetRSAPubKeyIntoData.ucData:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetRSAPubKeyIntoData.pnDataLen:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetRSAPubKeyIntoData.return:0x0
TEST.EXPECTED:ahsm_asn1_parser.AhsmSetRSAPubKeyIntoData.return:0x0
TEST.ATTRIBUTES:ahsm_async_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]:INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nKeyIndex::INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.return::INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0073
TEST.UNIT:ahsm_asn1_parser
TEST.SUBPROGRAM:AhsmSetRSAPubKeyIntoData
TEST.NEW
TEST.NAME:SUT_Crypto_0073
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == (0)) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_asn1_parser.AhsmSetTLVIntoData
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 30>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_066、SRB_Crypto_067"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.return:0x33
TEST.VALUE:ahsm_asn1_parser.AhsmSetRSAPubKeyIntoData.ucN:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetRSAPubKeyIntoData.nNLen:128
TEST.VALUE:ahsm_asn1_parser.AhsmSetRSAPubKeyIntoData.ucE:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetRSAPubKeyIntoData.nELen:3
TEST.VALUE:ahsm_asn1_parser.AhsmSetRSAPubKeyIntoData.ucData:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetRSAPubKeyIntoData.pnDataLen:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetRSAPubKeyIntoData.return:0x33
TEST.EXPECTED:ahsm_asn1_parser.AhsmSetRSAPubKeyIntoData.return:0x33
TEST.ATTRIBUTES:ahsm_async_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]:INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nKeyIndex::INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.return::INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Subprogram: AhsmSetTLVIntoData

-- Test Case: SUT_Crypto_0051
TEST.UNIT:ahsm_asn1_parser
TEST.SUBPROGRAM:AhsmSetTLVIntoData
TEST.NEW
TEST.NAME:SUT_Crypto_0051
TEST.MCDC_BASIS_PATH:1 of 25
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (nValueLen == (0)) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #1, subcondition "a".
         Condition a ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_asn1_parser.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_068"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_asn1_parser.Crypto_Drv_PriParaCheck.RetVal[0]:0x31
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.nType:0
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.nValueLen:0
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.ucValue:<<null>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.ucData:<<null>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.pnDataLen:<<null>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.return:0x31
TEST.EXPECTED:ahsm_asn1_parser.AhsmSetTLVIntoData.return:0x31
TEST.ATTRIBUTES:ahsm_asn1_parser.AhsmGetTLVFromData.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0052
TEST.UNIT:ahsm_asn1_parser
TEST.SUBPROGRAM:AhsmSetTLVIntoData
TEST.NEW
TEST.NAME:SUT_Crypto_0052
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (nValueLen == (0)) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #1, subcondition "a".
         Condition a ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_asn1_parser.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_068"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_asn1_parser.Crypto_Drv_PriParaCheck.RetVal[0]:0x33
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.nType:0
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.nValueLen:10
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.ucValue:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.ucData:<<null>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.pnDataLen:<<null>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.return:0x33
TEST.EXPECTED:ahsm_asn1_parser.AhsmSetTLVIntoData.return:0x33
TEST.ATTRIBUTES:ahsm_asn1_parser.AhsmGetTLVFromData.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0053
TEST.UNIT:ahsm_asn1_parser
TEST.SUBPROGRAM:AhsmSetTLVIntoData
TEST.NEW
TEST.NAME:SUT_Crypto_0053
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (nValueLen == (0)) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #1, subcondition "a".
         Condition a ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_asn1_parser.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_068"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_asn1_parser.Crypto_Drv_PriParaCheck.RetVal[0]:0x33
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.nType:0
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.nValueLen:10
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.ucValue:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.ucData:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.pnDataLen:<<null>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.return:0x33
TEST.EXPECTED:ahsm_asn1_parser.AhsmSetTLVIntoData.return:0x33
TEST.ATTRIBUTES:ahsm_asn1_parser.AhsmGetTLVFromData.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0054
TEST.UNIT:ahsm_asn1_parser
TEST.SUBPROGRAM:AhsmSetTLVIntoData
TEST.NEW
TEST.NAME:SUT_Crypto_0054
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (nValueLen == (0)) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #1, subcondition "a".
         Condition a ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_068"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.nType:0
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.nValueLen:10
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.ucValue:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.ucData:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.pnDataLen:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.return:0x0
TEST.EXPECTED:ahsm_asn1_parser.AhsmSetTLVIntoData.return:0x0
TEST.ATTRIBUTES:ahsm_asn1_parser.AhsmGetTLVFromData.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0055
TEST.UNIT:ahsm_asn1_parser
TEST.SUBPROGRAM:AhsmSetTLVIntoData
TEST.NEW
TEST.NAME:SUT_Crypto_0055
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (nValueLen == (0)) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #1, subcondition "a".
         Condition a ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_068"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.nType:2
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.nValueLen:10
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.ucValue:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.ucData:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.pnDataLen:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.return:0x0
TEST.EXPECTED:ahsm_asn1_parser.AhsmSetTLVIntoData.return:0x0
TEST.ATTRIBUTES:ahsm_asn1_parser.AhsmGetTLVFromData.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0056
TEST.UNIT:ahsm_asn1_parser
TEST.SUBPROGRAM:AhsmSetTLVIntoData
TEST.NEW
TEST.NAME:SUT_Crypto_0056
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (nValueLen == (0)) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #1, subcondition "a".
         Condition a ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_068"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.nType:2
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.nValueLen:1
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.ucValue:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.ucValue[0]:0
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.ucData:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.pnDataLen:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.return:0x0
TEST.EXPECTED:ahsm_asn1_parser.AhsmSetTLVIntoData.return:0x0
TEST.ATTRIBUTES:ahsm_asn1_parser.AhsmGetTLVFromData.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0057
TEST.UNIT:ahsm_asn1_parser
TEST.SUBPROGRAM:AhsmSetTLVIntoData
TEST.NEW
TEST.NAME:SUT_Crypto_0057
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (nValueLen == (0)) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #1, subcondition "a".
         Condition a ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_sram.AhsmMemCpy
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_068"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.nType:3
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.nValueLen:1
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.ucValue:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.ucValue[0]:0
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.ucData:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.pnDataLen:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.return:0x0
TEST.VALUE:ahsm_sram.AhsmMemCpy.ucDst:"1"
TEST.VALUE:ahsm_sram.AhsmMemCpy.ucSrc:"1"
TEST.VALUE:ahsm_sram.AhsmMemCpy.nCount:1
TEST.EXPECTED:ahsm_asn1_parser.AhsmSetTLVIntoData.return:0x0
TEST.ATTRIBUTES:ahsm_asn1_parser.AhsmGetTLVFromData.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0058
TEST.UNIT:ahsm_asn1_parser
TEST.SUBPROGRAM:AhsmSetTLVIntoData
TEST.NEW
TEST.NAME:SUT_Crypto_0058
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (nValueLen == (0)) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #1, subcondition "a".
         Condition a ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_sram.AhsmMemCpy
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_068"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.nType:2
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.nValueLen:1
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.ucValue:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.ucValue[0]:0
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.ucData:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.pnDataLen:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.return:0x0
TEST.VALUE:ahsm_sram.AhsmMemCpy.ucDst:"1"
TEST.VALUE:ahsm_sram.AhsmMemCpy.ucSrc:"1"
TEST.VALUE:ahsm_sram.AhsmMemCpy.nCount:1
TEST.EXPECTED:ahsm_asn1_parser.AhsmSetTLVIntoData.return:0x0
TEST.ATTRIBUTES:ahsm_asn1_parser.AhsmGetTLVFromData.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0059
TEST.UNIT:ahsm_asn1_parser
TEST.SUBPROGRAM:AhsmSetTLVIntoData
TEST.NEW
TEST.NAME:SUT_Crypto_0059
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (nValueLen == (0)) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #1, subcondition "a".
         Condition a ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_sram.AhsmMemCpy
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_068"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.nType:2
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.nValueLen:1
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.ucValue:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.ucValue[0]:0
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.ucData:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.pnDataLen:<<malloc 1>>
TEST.VALUE:ahsm_asn1_parser.AhsmSetTLVIntoData.return:0x31
TEST.VALUE:ahsm_sram.AhsmMemCpy.ucDst:"1"
TEST.VALUE:ahsm_sram.AhsmMemCpy.ucSrc:"1"
TEST.VALUE:ahsm_sram.AhsmMemCpy.nCount:1
TEST.EXPECTED:ahsm_asn1_parser.AhsmSetTLVIntoData.return:0x31
TEST.ATTRIBUTES:ahsm_asn1_parser.AhsmGetTLVFromData.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Unit: ahsm_async_aes_calc

-- Subprogram: AhsmAesCbcIndexAsync

-- Test Case: SUT_Crypto_0106
TEST.UNIT:ahsm_async_aes_calc
TEST.SUBPROGRAM:AhsmAesCbcIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0106
TEST.BASIS_PATH:1 of 10 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_async_aes_calc.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_091、SRB_Crypto_092、SRB_Crypto_093、SRB_Crypto_094、SRB_Crypto_095"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_async_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x37
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.pCtx:<<null>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.nEncFlag:2
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.nKeyIndex:0xFF
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.ucIv:<<null>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.nDataLen:0
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.ucData:<<null>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.pnOutLen:<<null>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.ucOutData:<<null>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.return:0x37
TEST.EXPECTED:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.return:0x37
TEST.END

-- Test Case: SUT_Crypto_0107
TEST.UNIT:ahsm_async_aes_calc
TEST.SUBPROGRAM:AhsmAesCbcIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0107
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_091、SRB_Crypto_096、SRB_Crypto_097、SRB_Crypto_098、SRB_Crypto_099"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.nEncFlag:0
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.nKeyIndex:0x0
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.ucIv:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.nDataLen:32
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.return:0x0
TEST.EXPECTED:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.return:0x0
TEST.ATTRIBUTES:ahsm_async_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]::INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nKeyIndex::INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.return::INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0108
TEST.UNIT:ahsm_async_aes_calc
TEST.SUBPROGRAM:AhsmAesCbcIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0108
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_091、SRB_Crypto_096、SRB_Crypto_097、SRB_Crypto_098、SRB_Crypto_099"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.nEncFlag:0
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.nKeyIndex:0x0
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.ucIv:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.nDataLen:32
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.return:0x0
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0
TEST.EXPECTED:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.return:0x0
TEST.ATTRIBUTES:ahsm_async_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]::INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nKeyIndex::INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.return::INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0109
TEST.UNIT:ahsm_async_aes_calc
TEST.SUBPROGRAM:AhsmAesCbcIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0109
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_091、SRB_Crypto_096、SRB_Crypto_097、SRB_Crypto_098、SRB_Crypto_099"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.nEncFlag:0
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.nKeyIndex:0x0
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.ucIv:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.nDataLen:32
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.return:0x31
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0x31
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0x31
TEST.EXPECTED:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.return:0x31
TEST.ATTRIBUTES:ahsm_async_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]::INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nKeyIndex::INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.return::INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0110
TEST.UNIT:ahsm_async_aes_calc
TEST.SUBPROGRAM:AhsmAesCbcIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0110
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_091、SRB_Crypto_096、SRB_Crypto_097、SRB_Crypto_098、SRB_Crypto_099"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.nEncFlag:0
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.nKeyIndex:0x0
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.ucIv:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.nDataLen:32
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.return:0x11
TEST.EXPECTED:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.return:0x11
TEST.ATTRIBUTES:ahsm_async_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]::INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nKeyIndex::INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.return::INPUT_BASE=16,EXPECTED_BASE=16
TEST.ATTRIBUTES:ahsm_job_manager.AhsmGetQueuePlainResData.return:INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_msg.AhsmMsgParse.return:INPUT_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0111
TEST.UNIT:ahsm_async_aes_calc
TEST.SUBPROGRAM:AhsmAesCbcIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0111
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_091、SRB_Crypto_096、SRB_Crypto_097、SRB_Crypto_098、SRB_Crypto_099"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.nEncFlag:0
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.nKeyIndex:0x0
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.ucIv:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.nDataLen:512
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.return:0x0
TEST.EXPECTED:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.return:0x0
TEST.ATTRIBUTES:ahsm_async_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]::INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nKeyIndex::INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.return::INPUT_BASE=16,EXPECTED_BASE=16
TEST.ATTRIBUTES:ahsm_job_manager.AhsmGetQueuePlainResData.return:INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_msg.AhsmMsgParse.return:INPUT_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0112
TEST.UNIT:ahsm_async_aes_calc
TEST.SUBPROGRAM:AhsmAesCbcIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0112
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_091、SRB_Crypto_096、SRB_Crypto_097、SRB_Crypto_098、SRB_Crypto_099"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.pCtx[0].nFsmState:2
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.nEncFlag:0
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.nKeyIndex:0x0
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.ucIv:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.nDataLen:32
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.return:0x93
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0x0
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0x0
TEST.EXPECTED:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.return:0x93
TEST.ATTRIBUTES:ahsm_async_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]::INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nKeyIndex::INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.return::INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0113
TEST.UNIT:ahsm_async_aes_calc
TEST.SUBPROGRAM:AhsmAesCbcIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0113
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_091、SRB_Crypto_096、SRB_Crypto_097、SRB_Crypto_098、SRB_Crypto_099"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.nEncFlag:0
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.nKeyIndex:0x0
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.ucIv:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.nDataLen:512
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.return:0x0
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0x0
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0x0
TEST.EXPECTED:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.return:0x0
TEST.ATTRIBUTES:ahsm_async_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]::INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nKeyIndex::INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.return::INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0114
TEST.UNIT:ahsm_async_aes_calc
TEST.SUBPROGRAM:AhsmAesCbcIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0114
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_091、SRB_Crypto_096、SRB_Crypto_097、SRB_Crypto_098、SRB_Crypto_099"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.nEncFlag:0
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.nKeyIndex:0x0
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.ucIv:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.nDataLen:32
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.return:0x0
TEST.EXPECTED:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.return:0x0
TEST.ATTRIBUTES:ahsm_async_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]::INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nKeyIndex::INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.return::INPUT_BASE=16,EXPECTED_BASE=16
TEST.ATTRIBUTES:ahsm_job_manager.AhsmGetQueuePlainResData.return:INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_msg.AhsmMsgParse.return:INPUT_BASE=16
TEST.END

-- Subprogram: AhsmAesEcbIndexAsync

-- Test Case: SUT_Crypto_0087
TEST.UNIT:ahsm_async_aes_calc
TEST.SUBPROGRAM:AhsmAesEcbIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0087
TEST.MCDC_BASIS_PATH:1 of 38
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (nEncFlag != (0) && nEncFlag != (1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_async_aes_calc.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 95>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_082、SRB_Crypto_083、SRB_Crypto_084、SRB_Crypto_085、SRB_Crypto_086"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_async_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x37
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.pCtx:<<null>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nEncFlag:2
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nKeyIndex:0x0
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nDataLen:0
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.ucData:<<null>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.pnOutLen:<<null>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.ucOutData:<<null>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.return:0x37
TEST.EXPECTED:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.return:0x37
TEST.END

-- Test Case: SUT_Crypto_0088
TEST.UNIT:ahsm_async_aes_calc
TEST.SUBPROGRAM:AhsmAesEcbIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0088
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (nEncFlag != (0) && nEncFlag != (1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_async_aes_calc.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 95>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_082、SRB_Crypto_083、SRB_Crypto_084、SRB_Crypto_085、SRB_Crypto_086"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_async_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x3A
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.pCtx:<<null>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nEncFlag:0
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nKeyIndex:0xFF
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nDataLen:31
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.pnOutLen:<<null>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.return:0x3A
TEST.EXPECTED:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.return:0x3A
TEST.END

-- Test Case: SUT_Crypto_0089
TEST.UNIT:ahsm_async_aes_calc
TEST.SUBPROGRAM:AhsmAesEcbIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0089
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (nEncFlag != (0) && nEncFlag != (1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_async_aes_calc.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 95>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_082、SRB_Crypto_083、SRB_Crypto_084、SRB_Crypto_085、SRB_Crypto_086"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_async_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x31
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nEncFlag:1
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nKeyIndex:0x0
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nDataLen:132000
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.return:0x31
TEST.EXPECTED:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.return:0x31
TEST.END

-- Test Case: SUT_Crypto_0090
TEST.UNIT:ahsm_async_aes_calc
TEST.SUBPROGRAM:AhsmAesEcbIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0090
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (nEncFlag != (0) && nEncFlag != (1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_082、SRB_Crypto_087、SRB_Crypto_088、SRB_Crypto_089"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nEncFlag:1
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nKeyIndex:0x0
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nDataLen:512
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.return:0x0
TEST.EXPECTED:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.return:0x0
TEST.ATTRIBUTES:ahsm_async_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]:INPUT_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0091
TEST.UNIT:ahsm_async_aes_calc
TEST.SUBPROGRAM:AhsmAesEcbIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0091
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (nEncFlag != (0) && nEncFlag != (1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_082、SRB_Crypto_083、SRB_Crypto_084、SRB_Crypto_085、SRB_Crypto_086"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nEncFlag:1
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nKeyIndex:0x0
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nDataLen:512
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.return:0x11
TEST.EXPECTED:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.return:0x11
TEST.END

-- Test Case: SUT_Crypto_0100
TEST.UNIT:ahsm_async_aes_calc
TEST.SUBPROGRAM:AhsmAesEcbIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0100
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (nEncFlag != (0) && nEncFlag != (1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_082、SRB_Crypto_083、SRB_Crypto_084、SRB_Crypto_085、SRB_Crypto_086"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nEncFlag:1
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nKeyIndex:0x0
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nDataLen:256
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.return:0x0
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0
TEST.EXPECTED:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0101
TEST.UNIT:ahsm_async_aes_calc
TEST.SUBPROGRAM:AhsmAesEcbIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0101
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (nEncFlag != (0) && nEncFlag != (1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 60>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_082、SRB_Crypto_087、SRB_Crypto_088、SRB_Crypto_089"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nEncFlag:1
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nKeyIndex:0x0
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nDataLen:256
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.return:0x0
TEST.EXPECTED:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.return:0x0
TEST.ATTRIBUTES:ahsm_async_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]:INPUT_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0102
TEST.UNIT:ahsm_async_aes_calc
TEST.SUBPROGRAM:AhsmAesEcbIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0102
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (nEncFlag != (0) && nEncFlag != (1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_082、SRB_Crypto_083、SRB_Crypto_084、SRB_Crypto_085、SRB_Crypto_086"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nEncFlag:1
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nKeyIndex:0x0
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nDataLen:256
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.return:0x93
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0
TEST.EXPECTED:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.return:0x93
TEST.END

-- Test Case: SUT_Crypto_0103
TEST.UNIT:ahsm_async_aes_calc
TEST.SUBPROGRAM:AhsmAesEcbIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0103
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (nEncFlag != (0) && nEncFlag != (1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_082、SRB_Crypto_083、SRB_Crypto_084、SRB_Crypto_085、SRB_Crypto_086"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nEncFlag:1
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nKeyIndex:0x0
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nDataLen:256
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.return:0x33
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0x33
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0
TEST.EXPECTED:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.return:0x33
TEST.END

-- Test Case: SUT_Crypto_0104
TEST.UNIT:ahsm_async_aes_calc
TEST.SUBPROGRAM:AhsmAesEcbIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0104
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (nEncFlag != (0) && nEncFlag != (1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_082、SRB_Crypto_083、SRB_Crypto_084、SRB_Crypto_085、SRB_Crypto_086"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nEncFlag:1
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nKeyIndex:0x0
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nDataLen:512
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.return:0x0
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0
TEST.EXPECTED:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0105
TEST.UNIT:ahsm_async_aes_calc
TEST.SUBPROGRAM:AhsmAesEcbIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0105
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) (nEncFlag != (0) && nEncFlag != (1)) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_082、SRB_Crypto_083、SRB_Crypto_084、SRB_Crypto_085、SRB_Crypto_086"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nEncFlag:1
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nKeyIndex:0x0
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nDataLen:512
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.return:0x0
TEST.EXPECTED:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.return:0x0
TEST.END

-- Unit: ahsm_async_ecc_calc

-- Subprogram: AhsmEccPkEncIndexAsync

-- Test Case: SUT_Crypto_0129
TEST.UNIT:ahsm_async_ecc_calc
TEST.SUBPROGRAM:AhsmEccPkEncIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0129
TEST.BASIS_PATH:1 of 8 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_async_ecc_calc.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 60>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_116、SRB_Crypto_117、SRB_Crypto_118、SRB_Crypto_119"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_async_ecc_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x3A
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx:<<null>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.nMode:3
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.nKeyIndex:0
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.nLen:0
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.ucData:<<null>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pnOutLen:<<null>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.ucOutData:<<null>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.return:0x3A
TEST.EXPECTED:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.return:0x3A
TEST.ATTRIBUTES:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.nIndex:INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0130
TEST.UNIT:ahsm_async_ecc_calc
TEST.SUBPROGRAM:AhsmEccPkEncIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0130
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_119、SRB_Crypto_120、SRB_Crypto_121、SRB_Crypto_122、SRB_Crypto_123"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nMsgLen:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nCrc:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nCla:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nIns:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nP1:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nP2:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.nMode:0
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.nKeyIndex:0x21
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.nLen:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.return:0x0
TEST.EXPECTED:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.return:0x0
TEST.ATTRIBUTES:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.nIndex:INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0131
TEST.UNIT:ahsm_async_ecc_calc
TEST.SUBPROGRAM:AhsmEccPkEncIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0131
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_119、SRB_Crypto_120、SRB_Crypto_121、SRB_Crypto_122、SRB_Crypto_123"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nMsgLen:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nCrc:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nCla:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nIns:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nP1:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nP2:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.nMode:0
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.nKeyIndex:0x21
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.nLen:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.return:0x11
TEST.EXPECTED:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.return:0x11
TEST.ATTRIBUTES:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.nIndex:INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0132
TEST.UNIT:ahsm_async_ecc_calc
TEST.SUBPROGRAM:AhsmEccPkEncIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0132
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_119、SRB_Crypto_120、SRB_Crypto_121、SRB_Crypto_122、SRB_Crypto_123"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nMsgLen:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nCrc:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nCla:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nIns:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nP1:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nP2:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.nMode:0
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.nKeyIndex:0x21
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.nLen:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.return:0x0
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0
TEST.EXPECTED:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.return:0x0
TEST.ATTRIBUTES:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.nIndex:INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0133
TEST.UNIT:ahsm_async_ecc_calc
TEST.SUBPROGRAM:AhsmEccPkEncIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0133
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_119、SRB_Crypto_120、SRB_Crypto_121、SRB_Crypto_122、SRB_Crypto_123"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].nFsmState:2
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nMsgLen:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nCrc:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nCla:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nIns:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nP1:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nP2:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.nMode:0
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.nKeyIndex:0x21
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.nLen:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.return:0x93
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0
TEST.EXPECTED:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.return:0x93
TEST.ATTRIBUTES:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.nIndex:INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0134
TEST.UNIT:ahsm_async_ecc_calc
TEST.SUBPROGRAM:AhsmEccPkEncIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0134
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_119、SRB_Crypto_120、SRB_Crypto_121、SRB_Crypto_122、SRB_Crypto_123"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nMsgLen:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nCrc:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nCla:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nIns:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nP1:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nP2:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.nMode:0
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.nKeyIndex:0x21
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.nLen:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.return:0x33
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0x33
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0x33
TEST.EXPECTED:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.return:0x33
TEST.ATTRIBUTES:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.nIndex:INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0135
TEST.UNIT:ahsm_async_ecc_calc
TEST.SUBPROGRAM:AhsmEccPkEncIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0135
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_119、SRB_Crypto_120、SRB_Crypto_121、SRB_Crypto_122、SRB_Crypto_123"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nMsgLen:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nCrc:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nCla:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nIns:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nP1:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nP2:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.nMode:0
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.nKeyIndex:0x21
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.nLen:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.return:0x0
TEST.EXPECTED:ahsm_async_ecc_calc.AhsmEccPkEncIndexAsync.return:0x0
TEST.ATTRIBUTES:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.nIndex:INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Subprogram: AhsmEccSignIndexAsync

-- Test Case: SUT_Crypto_0115
TEST.UNIT:ahsm_async_ecc_calc
TEST.SUBPROGRAM:AhsmEccSignIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0115
TEST.BASIS_PATH:1 of 8 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_async_ecc_calc.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 60>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_100、SRB_Crypto_101、SRB_Crypto_102、SRB_Crypto_103"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_async_ecc_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x3A
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.pCtx:<<null>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.nKeyIndex:0
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.ucHash:<<null>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.ucR:<<null>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.ucS:<<null>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.return:0x3A
TEST.EXPECTED:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.return:0x3A
TEST.ATTRIBUTES:ahsm_async_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]::INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nKeyIndex::INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.return::INPUT_BASE=16,EXPECTED_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.nKeyIndex:INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.ATTRIBUTES:ahsm_job_manager.AhsmGetQueuePlainResData.return:INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_msg.AhsmMsgParse.return:INPUT_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0116
TEST.UNIT:ahsm_async_ecc_calc
TEST.SUBPROGRAM:AhsmEccSignIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0116
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_100、SRB_Crypto_104、SRB_Crypto_105、SRB_Crypto_106、SRB_Crypto_107"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.nKeyIndex:0x21
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.ucHash:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.ucR:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.ucS:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.return:0x0
TEST.EXPECTED:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.return:0x0
TEST.ATTRIBUTES:ahsm_async_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]::INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nKeyIndex::INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.return::INPUT_BASE=16,EXPECTED_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.nKeyIndex:INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.ATTRIBUTES:ahsm_job_manager.AhsmGetQueuePlainResData.return:INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_msg.AhsmMsgParse.return:INPUT_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0117
TEST.UNIT:ahsm_async_ecc_calc
TEST.SUBPROGRAM:AhsmEccSignIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0117
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_100、SRB_Crypto_104、SRB_Crypto_105、SRB_Crypto_106、SRB_Crypto_107"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.nKeyIndex:0x21
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.ucHash:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.ucR:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.ucS:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.return:0x11
TEST.EXPECTED:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.return:0x11
TEST.ATTRIBUTES:ahsm_async_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]::INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nKeyIndex::INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.return::INPUT_BASE=16,EXPECTED_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.nKeyIndex:INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.ATTRIBUTES:ahsm_job_manager.AhsmGetQueuePlainResData.return:INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_msg.AhsmMsgParse.return:INPUT_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0118
TEST.UNIT:ahsm_async_ecc_calc
TEST.SUBPROGRAM:AhsmEccSignIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0118
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.STUB:ahsm_sram.AhsmMemCpy
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_100、SRB_Crypto_104、SRB_Crypto_105、SRB_Crypto_106、SRB_Crypto_107"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.nKeyIndex:0x21
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.ucHash:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.ucR:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.ucS:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.return:0x0
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0x0
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0x0
TEST.VALUE:ahsm_sram.AhsmMemCpy.ucDst:"1"
TEST.VALUE:ahsm_sram.AhsmMemCpy.ucSrc:"1"
TEST.VALUE:ahsm_sram.AhsmMemCpy.nCount:1
TEST.EXPECTED:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.return:0x0
TEST.ATTRIBUTES:ahsm_async_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]::INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nKeyIndex::INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.return::INPUT_BASE=16,EXPECTED_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.nKeyIndex:INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0119
TEST.UNIT:ahsm_async_ecc_calc
TEST.SUBPROGRAM:AhsmEccSignIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0119
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_100、SRB_Crypto_104、SRB_Crypto_105、SRB_Crypto_106、SRB_Crypto_107"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.pCtx[0].nFsmState:2
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.nKeyIndex:0x21
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.ucHash:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.ucR:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.ucS:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.return:0x93
TEST.EXPECTED:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.return:0x93
TEST.ATTRIBUTES:ahsm_async_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]::INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nKeyIndex::INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.return::INPUT_BASE=16,EXPECTED_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.nKeyIndex:INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.ATTRIBUTES:ahsm_job_manager.AhsmGetQueuePlainResData.return:INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_msg.AhsmMsgParse.return:INPUT_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0120
TEST.UNIT:ahsm_async_ecc_calc
TEST.SUBPROGRAM:AhsmEccSignIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0120
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.STUB:ahsm_sram.AhsmMemCpy
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_100、SRB_Crypto_104、SRB_Crypto_105、SRB_Crypto_106、SRB_Crypto_107"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.nKeyIndex:0x21
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.ucHash:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.ucR:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.ucS:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.return:0x33
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0x33
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0x33
TEST.VALUE:ahsm_sram.AhsmMemCpy.ucDst:"1"
TEST.VALUE:ahsm_sram.AhsmMemCpy.ucSrc:"1"
TEST.VALUE:ahsm_sram.AhsmMemCpy.nCount:1
TEST.EXPECTED:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.return:0x33
TEST.ATTRIBUTES:ahsm_async_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]::INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nKeyIndex::INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.return::INPUT_BASE=16,EXPECTED_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.nKeyIndex:INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0121
TEST.UNIT:ahsm_async_ecc_calc
TEST.SUBPROGRAM:AhsmEccSignIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0121
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_100、SRB_Crypto_104、SRB_Crypto_105、SRB_Crypto_106、SRB_Crypto_107"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.nKeyIndex:0x21
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.ucHash:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.ucR:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.ucS:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.return:0x0
TEST.EXPECTED:ahsm_async_ecc_calc.AhsmEccSignIndexAsync.return:0x0
TEST.ATTRIBUTES:ahsm_async_aes_calc.Crypto_Drv_PriParaCheck.RetVal[0]::INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.nKeyIndex::INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesEcbIndexAsync.return::INPUT_BASE=16,EXPECTED_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.nKeyIndex:INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_aes_calc.AhsmAesCbcIndexAsync.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.ATTRIBUTES:ahsm_job_manager.AhsmGetQueuePlainResData.return:INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_msg.AhsmMsgParse.return:INPUT_BASE=16
TEST.END

-- Subprogram: AhsmEccSkDecIndexAsync

-- Test Case: SUT_Crypto_0136
TEST.UNIT:ahsm_async_ecc_calc
TEST.SUBPROGRAM:AhsmEccSkDecIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0136
TEST.BASIS_PATH:1 of 8 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_async_ecc_calc.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_124、SRB_Crypto_125、SRB_Crypto_126、SRB_Crypto_127、SRB_Crypto_128"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_async_ecc_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x3A
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx:<<null>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.nMode:0
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.nKeyIndex:0
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.nLen:0
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.ucCipher:<<null>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pnOutLen:<<null>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.ucData:<<null>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.return:0x3A
TEST.EXPECTED:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.return:0x3A
TEST.END

-- Test Case: SUT_Crypto_0137
TEST.UNIT:ahsm_async_ecc_calc
TEST.SUBPROGRAM:AhsmEccSkDecIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0137
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_async_ecc_calc.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_124、SRB_Crypto_125、SRB_Crypto_126、SRB_Crypto_127、SRB_Crypto_128"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_async_ecc_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x3A
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx:<<null>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.nMode:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.nKeyIndex:0
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.nLen:0
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.ucCipher:<<null>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pnOutLen:<<null>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.ucData:<<null>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.return:0x3A
TEST.EXPECTED:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.return:0x3A
TEST.END

-- Test Case: SUT_Crypto_0138
TEST.UNIT:ahsm_async_ecc_calc
TEST.SUBPROGRAM:AhsmEccSkDecIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0138
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_async_ecc_calc.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_124、SRB_Crypto_125、SRB_Crypto_126、SRB_Crypto_127、SRB_Crypto_128"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_async_ecc_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x3A
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx:<<null>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.nMode:2
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.nKeyIndex:0
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.nLen:0
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.ucCipher:<<null>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pnOutLen:<<null>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.ucData:<<null>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.return:0x3A
TEST.EXPECTED:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.return:0x3A
TEST.END

-- Test Case: SUT_Crypto_0139
TEST.UNIT:ahsm_async_ecc_calc
TEST.SUBPROGRAM:AhsmEccSkDecIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0139
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_async_ecc_calc.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_124、SRB_Crypto_125、SRB_Crypto_126、SRB_Crypto_127、SRB_Crypto_128"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_async_ecc_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x3A
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx:<<null>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.nMode:3
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.nKeyIndex:0
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.nLen:0
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.ucCipher:<<null>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pnOutLen:<<null>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.ucData:<<null>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.return:0x3A
TEST.EXPECTED:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.return:0x3A
TEST.END

-- Test Case: SUT_Crypto_0140
TEST.UNIT:ahsm_async_ecc_calc
TEST.SUBPROGRAM:AhsmEccSkDecIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0140
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_124、SRB_Crypto_129、SRB_Crypto_130、SRB_Crypto_131、SRB_Crypto_132"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.nMode:0
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.nKeyIndex:0x21
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.nLen:100
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.ucCipher:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.return:0x0
TEST.EXPECTED:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0141
TEST.UNIT:ahsm_async_ecc_calc
TEST.SUBPROGRAM:AhsmEccSkDecIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0141
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_124、SRB_Crypto_129、SRB_Crypto_130、SRB_Crypto_131、SRB_Crypto_132"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.nMode:0
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.nKeyIndex:0x21
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.nLen:100
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.ucCipher:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.return:0x11
TEST.EXPECTED:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.return:0x11
TEST.END

-- Test Case: SUT_Crypto_0142
TEST.UNIT:ahsm_async_ecc_calc
TEST.SUBPROGRAM:AhsmEccSkDecIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0142
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_124、SRB_Crypto_129、SRB_Crypto_130、SRB_Crypto_131、SRB_Crypto_132"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.nMode:0
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.nKeyIndex:0x21
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.nLen:100
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.ucCipher:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.return:0x0
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0
TEST.EXPECTED:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0143
TEST.UNIT:ahsm_async_ecc_calc
TEST.SUBPROGRAM:AhsmEccSkDecIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0143
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_124、SRB_Crypto_129、SRB_Crypto_130、SRB_Crypto_131、SRB_Crypto_132"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].nFsmState:2
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.nMode:0
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.nKeyIndex:0x21
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.nLen:100
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.ucCipher:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.return:0x93
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0
TEST.EXPECTED:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.return:0x93
TEST.END

-- Test Case: SUT_Crypto_0144
TEST.UNIT:ahsm_async_ecc_calc
TEST.SUBPROGRAM:AhsmEccSkDecIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0144
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_124、SRB_Crypto_129、SRB_Crypto_130、SRB_Crypto_131、SRB_Crypto_132"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.nMode:0
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.nKeyIndex:0x21
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.nLen:100
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.ucCipher:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.return:0x33
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0x33
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0x33
TEST.EXPECTED:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.return:0x33
TEST.END

-- Test Case: SUT_Crypto_0145
TEST.UNIT:ahsm_async_ecc_calc
TEST.SUBPROGRAM:AhsmEccSkDecIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0145
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_124、SRB_Crypto_129、SRB_Crypto_130、SRB_Crypto_131、SRB_Crypto_132"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.nMode:0
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.nKeyIndex:0x21
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.nLen:100
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.ucCipher:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.return:0x0
TEST.EXPECTED:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.return:0x0
TEST.END

-- Subprogram: AhsmEccVerifyIndexAsync

-- Test Case: SUT_Crypto_0122
TEST.UNIT:ahsm_async_ecc_calc
TEST.SUBPROGRAM:AhsmEccVerifyIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0122
TEST.BASIS_PATH:1 of 8 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_async_ecc_calc.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 60>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_108、SRB_Crypto_109、SRB_Crypto_110、SRB_Crypto_111"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_async_ecc_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x3A
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx:<<null>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.nAlg:2
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.nIndex:0
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.ucR:<<null>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.ucS:<<null>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.ucHash:<<null>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.return:0x3A
TEST.EXPECTED:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.return:0x3A
TEST.END

-- Test Case: SUT_Crypto_0123
TEST.UNIT:ahsm_async_ecc_calc
TEST.SUBPROGRAM:AhsmEccVerifyIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0123
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_108、SRB_Crypto_112、SRB_Crypto_113、SRB_Crypto_114、SRB_Crypto_115"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.nAlg:0
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.nIndex:0x21
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.ucR:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.ucS:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.ucHash:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.return:0x0
TEST.EXPECTED:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0124
TEST.UNIT:ahsm_async_ecc_calc
TEST.SUBPROGRAM:AhsmEccVerifyIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0124
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_108、SRB_Crypto_112、SRB_Crypto_113、SRB_Crypto_114、SRB_Crypto_115"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.nAlg:0
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.nIndex:0x21
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.ucR:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.ucS:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.ucHash:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.return:0x11
TEST.EXPECTED:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.return:0x11
TEST.END

-- Test Case: SUT_Crypto_0125
TEST.UNIT:ahsm_async_ecc_calc
TEST.SUBPROGRAM:AhsmEccVerifyIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0125
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_108、SRB_Crypto_112、SRB_Crypto_113、SRB_Crypto_114、SRB_Crypto_115"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.nAlg:0
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.nIndex:0x21
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.ucR:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.ucS:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.ucHash:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.return:0x0
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0
TEST.EXPECTED:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0126
TEST.UNIT:ahsm_async_ecc_calc
TEST.SUBPROGRAM:AhsmEccVerifyIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0126
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_108、SRB_Crypto_112、SRB_Crypto_113、SRB_Crypto_114、SRB_Crypto_115"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].nFsmState:2
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.nAlg:0
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.nIndex:0x21
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.ucR:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.ucS:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.ucHash:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.return:0x93
TEST.EXPECTED:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.return:0x93
TEST.END

-- Test Case: SUT_Crypto_0127
TEST.UNIT:ahsm_async_ecc_calc
TEST.SUBPROGRAM:AhsmEccVerifyIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0127
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_108、SRB_Crypto_112、SRB_Crypto_113、SRB_Crypto_114、SRB_Crypto_115"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.nAlg:0
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.nIndex:0x21
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.ucR:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.ucS:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.ucHash:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.return:0x33
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0x33
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0x33
TEST.EXPECTED:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.return:0x33
TEST.END

-- Test Case: SUT_Crypto_0128
TEST.UNIT:ahsm_async_ecc_calc
TEST.SUBPROGRAM:AhsmEccVerifyIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0128
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_108、SRB_Crypto_112、SRB_Crypto_113、SRB_Crypto_114、SRB_Crypto_115"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.nAlg:0
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.nIndex:0x21
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.ucR:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.ucS:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.ucHash:<<malloc 1>>
TEST.VALUE:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.return:0x0
TEST.EXPECTED:ahsm_async_ecc_calc.AhsmEccVerifyIndexAsync.return:0x0
TEST.END

-- Unit: ahsm_async_mac_calc

-- Subprogram: AhsmMacIndexAsync

-- Test Case: SUT_Crypto_0146
TEST.UNIT:ahsm_async_mac_calc
TEST.SUBPROGRAM:AhsmMacIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0146
TEST.BASIS_PATH:1 of 10 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_async_mac_calc.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 90>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_133、SRB_Crypto_134、SRB_Crypto_135、SRB_Crypto_136、SRB_Crypto_137、SRB_Crypto_138"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_async_mac_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x37
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx:<<null>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.nMacType:3
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.nAlg:2
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.nIndex:0xFF
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.nDataLen:0
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.ucData:<<null>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pnMacLen:<<null>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.ucMac:<<null>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.return:0x37
TEST.EXPECTED:ahsm_async_mac_calc.AhsmMacIndexAsync.return:0x37
TEST.ATTRIBUTES:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.nKeyIndex:INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0147
TEST.UNIT:ahsm_async_mac_calc
TEST.SUBPROGRAM:AhsmMacIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0147
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_133、SRB_Crypto_139、SRB_Crypto_140、SRB_Crypto_141、SRB_Crypto_142"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.nMacType:0
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.nAlg:0
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.nIndex:0x0
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.nDataLen:10
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pnMacLen:<<malloc 1>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.ucMac:<<malloc 1>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.return:0x0
TEST.EXPECTED:ahsm_async_mac_calc.AhsmMacIndexAsync.return:0x0
TEST.ATTRIBUTES:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.nKeyIndex:INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0148
TEST.UNIT:ahsm_async_mac_calc
TEST.SUBPROGRAM:AhsmMacIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0148
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_133、SRB_Crypto_139、SRB_Crypto_140、SRB_Crypto_141、SRB_Crypto_142"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.nMacType:0
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.nAlg:0
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.nIndex:0x0
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.nDataLen:512
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pnMacLen:<<malloc 1>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.ucMac:<<malloc 1>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.return:0x0
TEST.EXPECTED:ahsm_async_mac_calc.AhsmMacIndexAsync.return:0x0
TEST.ATTRIBUTES:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.nKeyIndex:INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0149
TEST.UNIT:ahsm_async_mac_calc
TEST.SUBPROGRAM:AhsmMacIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0149
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_133、SRB_Crypto_139、SRB_Crypto_140、SRB_Crypto_141、SRB_Crypto_142"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.nMacType:0
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.nAlg:0
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.nIndex:0x0
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.nDataLen:512
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pnMacLen:<<malloc 1>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.ucMac:<<malloc 1>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.return:0x0
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0
TEST.EXPECTED:ahsm_async_mac_calc.AhsmMacIndexAsync.return:0x0
TEST.ATTRIBUTES:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.nKeyIndex:INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0150
TEST.UNIT:ahsm_async_mac_calc
TEST.SUBPROGRAM:AhsmMacIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0150
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_133、SRB_Crypto_139、SRB_Crypto_140、SRB_Crypto_141、SRB_Crypto_142"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].nFsmState:2
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.nMacType:0
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.nAlg:0
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.nIndex:0x0
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.nDataLen:512
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pnMacLen:<<malloc 1>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.ucMac:<<malloc 1>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.return:0x93
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0
TEST.EXPECTED:ahsm_async_mac_calc.AhsmMacIndexAsync.return:0x93
TEST.ATTRIBUTES:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.nKeyIndex:INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0151
TEST.UNIT:ahsm_async_mac_calc
TEST.SUBPROGRAM:AhsmMacIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0151
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_133、SRB_Crypto_139、SRB_Crypto_140、SRB_Crypto_141、SRB_Crypto_142"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.nMacType:0
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.nAlg:0
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.nIndex:0x0
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.nDataLen:512
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pnMacLen:<<malloc 1>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.ucMac:<<malloc 1>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.return:0x11
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:1
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0
TEST.EXPECTED:ahsm_async_mac_calc.AhsmMacIndexAsync.return:0x11
TEST.ATTRIBUTES:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.nKeyIndex:INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0152
TEST.UNIT:ahsm_async_mac_calc
TEST.SUBPROGRAM:AhsmMacIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0152
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_133、SRB_Crypto_139、SRB_Crypto_140、SRB_Crypto_141、SRB_Crypto_142"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.nMacType:0
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.nAlg:0
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.nIndex:0x0
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.nDataLen:512
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pnMacLen:<<malloc 1>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.ucMac:<<malloc 1>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.return:0x33
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0x33
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0x33
TEST.EXPECTED:ahsm_async_mac_calc.AhsmMacIndexAsync.return:0x33
TEST.ATTRIBUTES:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.nKeyIndex:INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0153
TEST.UNIT:ahsm_async_mac_calc
TEST.SUBPROGRAM:AhsmMacIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0153
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_133、SRB_Crypto_139、SRB_Crypto_140、SRB_Crypto_141、SRB_Crypto_142"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].rcvMsg.nBodyLen:33
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.nMacType:0
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.nAlg:0
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.nIndex:0x0
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.nDataLen:512
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pnMacLen:<<malloc 1>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.ucMac:<<malloc 1>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.return:0x0
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0
TEST.EXPECTED:ahsm_async_mac_calc.AhsmMacIndexAsync.return:0x0
TEST.ATTRIBUTES:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.nKeyIndex:INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0154
TEST.UNIT:ahsm_async_mac_calc
TEST.SUBPROGRAM:AhsmMacIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0154
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_133、SRB_Crypto_139、SRB_Crypto_140、SRB_Crypto_141、SRB_Crypto_142"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.nMacType:0
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.nAlg:0
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.nIndex:0x0
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.nDataLen:512
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.pnMacLen:<<malloc 1>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.ucMac:<<malloc 1>>
TEST.VALUE:ahsm_async_mac_calc.AhsmMacIndexAsync.return:0x0
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:1
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0
TEST.EXPECTED:ahsm_async_mac_calc.AhsmMacIndexAsync.return:0x0
TEST.ATTRIBUTES:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.nKeyIndex:INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_ecc_calc.AhsmEccSkDecIndexAsync.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Unit: ahsm_async_rsa_calc

-- Subprogram: AhsmRsaPkDecIndexAsync

-- Test Case: SUT_Crypto_0176
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaPkDecIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0176
TEST.BASIS_PATH:1 of 8 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_async_rsa_calc.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_159"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_async_rsa_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x31
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx:<<null>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.nIndex:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.nLen:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.ucData:<<null>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pnOutLen:<<null>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.ucOutData:<<null>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.return:0x31
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.return:0x31
TEST.END

-- Test Case: SUT_Crypto_0177
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaPkDecIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0177
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_159"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.nIndex:0x2B
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.nLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.return:0x0
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0178
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaPkDecIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0178
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_159"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.nIndex:0x2B
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.nLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.return:0x11
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.return:0x11
TEST.END

-- Test Case: SUT_Crypto_0179
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaPkDecIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0179
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_159"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.nIndex:0x2B
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.nLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.return:0x0
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0180
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaPkDecIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0180
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_159"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.nIndex:0x2B
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.nLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.return:0x33
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0x33
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0x33
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.return:0x33
TEST.END

-- Test Case: SUT_Crypto_0181
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaPkDecIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0181
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_159"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].nFsmState:2
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.nIndex:0x2B
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.nLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.return:0x93
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.return:0x93
TEST.END

-- Test Case: SUT_Crypto_0182
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaPkDecIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0182
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_159"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.nIndex:0x2B
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.nLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.return:0x0
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.return:0x0
TEST.END

-- Subprogram: AhsmRsaPkDecPkcsIndexAsync

-- Test Case: SUT_Crypto_0187
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaPkDecPkcsIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0187
TEST.BASIS_PATH:1 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_async_rsa_calc.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 90>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_153、SRB_Crypto_154、SRB_Crypto_155、SRB_Crypto_156、SRB_Crypto_157、SRB_Crypto_158"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_async_rsa_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x37
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.pCtx:<<null>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.padding:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.nModLen:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.nKeyIndex:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.nLen:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.ucData:<<null>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.pnOutLen:<<null>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.ucOutData:<<null>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.return:0x37
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.return:0x37
TEST.END

-- Test Case: SUT_Crypto_0188
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaPkDecPkcsIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0188
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_153、SRB_Crypto_159、SRB_Crypto_160、SRB_Crypto_161、SRB_Crypto_162"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.return:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.padding:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.nModLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.nKeyIndex:0x2B
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.nLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.return:0x0
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.return:0x0
TEST.ATTRIBUTES:ahsm_async_rsa_calc.Crypto_Drv_PriParaCheck.RetVal[0]:INPUT_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0189
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaPkDecPkcsIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0189
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync
TEST.STUB:ahsm_pkcs1.AhsmPkcs1UnPaddingType1
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_153、SRB_Crypto_159、SRB_Crypto_160、SRB_Crypto_161、SRB_Crypto_162"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pnOutLen[0]:2
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.return:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.pCtx[0].nFsmState:2
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.padding:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.nModLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.nKeyIndex:0x2B
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.nLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.return:0x0
TEST.VALUE:ahsm_pkcs1.AhsmPkcs1UnPaddingType1.return:0
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.return:0x0
TEST.ATTRIBUTES:ahsm_async_rsa_calc.Crypto_Drv_PriParaCheck.RetVal[0]:INPUT_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0190
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaPkDecPkcsIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0190
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync
TEST.STUB:ahsm_pkcs1.AhsmPkcs1UnPaddingType1
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_153、SRB_Crypto_159、SRB_Crypto_160、SRB_Crypto_161、SRB_Crypto_162"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pnOutLen[0]:2
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.return:0x33
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.pCtx[0].nFsmState:2
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.padding:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.nModLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.nKeyIndex:0x2B
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.nLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.return:0x33
TEST.VALUE:ahsm_pkcs1.AhsmPkcs1UnPaddingType1.return:0
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.return:0x33
TEST.ATTRIBUTES:ahsm_async_rsa_calc.Crypto_Drv_PriParaCheck.RetVal[0]:INPUT_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0191
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaPkDecPkcsIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0191
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync
TEST.STUB:ahsm_pkcs1.AhsmPkcs1UnPaddingType1
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_153、SRB_Crypto_159、SRB_Crypto_160、SRB_Crypto_161、SRB_Crypto_162"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.pnOutLen[0]:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecIndexAsync.return:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.pCtx[0].nFsmState:2
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.padding:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.nModLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.nKeyIndex:0x2B
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.nLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.return:0x0
TEST.VALUE:ahsm_pkcs1.AhsmPkcs1UnPaddingType1.return:0
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaPkDecPkcsIndexAsync.return:0x0
TEST.ATTRIBUTES:ahsm_async_rsa_calc.Crypto_Drv_PriParaCheck.RetVal[0]:INPUT_BASE=16
TEST.END

-- Subprogram: AhsmRsaPkEncIndexAsync

-- Test Case: SUT_Crypto_0169
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaPkEncIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0169
TEST.BASIS_PATH:1 of 8 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_async_rsa_calc.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_169"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_async_rsa_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x31
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx:<<null>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.nIndex:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.nLen:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.ucData:<<null>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pnOutLen:<<null>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.ucOutData:<<null>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.return:0x31
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.return:0x31
TEST.END

-- Test Case: SUT_Crypto_0170
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaPkEncIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0170
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_169"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.nIndex:0x2B
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.nLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.return:0x0
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0171
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaPkEncIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0171
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_169"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.nIndex:0x2B
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.nLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.return:0x11
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.return:0x11
TEST.END

-- Test Case: SUT_Crypto_0172
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaPkEncIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0172
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_169"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.nIndex:0x2B
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.nLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.return:0x0
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0173
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaPkEncIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0173
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_169"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.nIndex:0x2B
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.nLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.return:0x33
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0x33
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0x33
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.return:0x33
TEST.END

-- Test Case: SUT_Crypto_0174
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaPkEncIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0174
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_169"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].nFsmState:2
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.nIndex:0x2B
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.nLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.return:0x93
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.return:0x93
TEST.END

-- Test Case: SUT_Crypto_0175
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaPkEncIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0175
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_169"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.nIndex:0x2B
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.nLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.return:0x0
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.return:0x0
TEST.END

-- Subprogram: AhsmRsaPkEncPkcsIndexAsync

-- Test Case: SUT_Crypto_0192
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaPkEncPkcsIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0192
TEST.BASIS_PATH:1 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_async_rsa_calc.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 90>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_163、SRB_Crypto_164、SRB_Crypto_165、SRB_Crypto_166、SRB_Crypto_167、SRB_Crypto_168"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_async_rsa_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x37
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncPkcsIndexAsync.pCtx:<<null>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncPkcsIndexAsync.padding:2
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncPkcsIndexAsync.nModLen:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncPkcsIndexAsync.nKeyIndex:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncPkcsIndexAsync.nLen:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncPkcsIndexAsync.ucData:<<null>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncPkcsIndexAsync.pnOutLen:<<null>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncPkcsIndexAsync.ucOutData:<<null>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncPkcsIndexAsync.return:0x37
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaPkEncPkcsIndexAsync.return:0x37
TEST.END

-- Test Case: SUT_Crypto_0193
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaPkEncPkcsIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0193
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync
TEST.STUB:ahsm_pkcs1.AhsmPkcs1PaddingType2
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_163、SRB_Crypto_169、SRB_Crypto_170、SRB_Crypto_171、SRB_Crypto_172"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.return:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncPkcsIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncPkcsIndexAsync.padding:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncPkcsIndexAsync.nModLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncPkcsIndexAsync.nKeyIndex:0x2B
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncPkcsIndexAsync.nLen:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncPkcsIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncPkcsIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncPkcsIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncPkcsIndexAsync.return:0x0
TEST.VALUE:ahsm_pkcs1.AhsmPkcs1PaddingType2.return:0
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaPkEncPkcsIndexAsync.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0194
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaPkEncPkcsIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0194
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync
TEST.STUB:ahsm_pkcs1.AhsmPkcsOaepPadding
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_163、SRB_Crypto_169、SRB_Crypto_170、SRB_Crypto_171、SRB_Crypto_172"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.return:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncPkcsIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncPkcsIndexAsync.padding:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncPkcsIndexAsync.nModLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncPkcsIndexAsync.nKeyIndex:0x2B
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncPkcsIndexAsync.nLen:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncPkcsIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncPkcsIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncPkcsIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncPkcsIndexAsync.return:0x33
TEST.VALUE:ahsm_pkcs1.AhsmPkcsOaepPadding.return:0x33
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaPkEncPkcsIndexAsync.return:0x33
TEST.END

-- Test Case: SUT_Crypto_0195
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaPkEncPkcsIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0195
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync
TEST.STUB:ahsm_pkcs1.AhsmPkcs1PaddingType2
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_163、SRB_Crypto_169、SRB_Crypto_170、SRB_Crypto_171、SRB_Crypto_172"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncIndexAsync.return:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncPkcsIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncPkcsIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncPkcsIndexAsync.padding:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncPkcsIndexAsync.nModLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncPkcsIndexAsync.nKeyIndex:0x2B
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncPkcsIndexAsync.nLen:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncPkcsIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncPkcsIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncPkcsIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaPkEncPkcsIndexAsync.return:0x0
TEST.VALUE:ahsm_pkcs1.AhsmPkcs1PaddingType2.return:0
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaPkEncPkcsIndexAsync.return:0x0
TEST.ATTRIBUTES:ahsm_pkcs1.AhsmPkcsOaepPadding.return:INPUT_BASE=16
TEST.END

-- Subprogram: AhsmRsaSkDecIndexAsync

-- Test Case: SUT_Crypto_0162
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaSkDecIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0162
TEST.BASIS_PATH:1 of 8 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_async_rsa_calc.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_179"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_async_rsa_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x31
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx:<<null>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.nIndex:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.nLen:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.ucData:<<null>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pnOutLen:<<null>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.ucOutData:<<null>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.return:0x31
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.return:0x31
TEST.END

-- Test Case: SUT_Crypto_0163
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaSkDecIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0163
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_179"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.nIndex:0x2B
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.nLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.return:0x0
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0164
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaSkDecIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0164
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_179"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.nIndex:0x2B
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.nLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.return:0x11
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.return:0x11
TEST.END

-- Test Case: SUT_Crypto_0165
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaSkDecIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0165
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_179"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.nIndex:0x2B
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.nLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.return:0x0
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0166
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaSkDecIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0166
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_179"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].nFsmState:2
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.nIndex:0x2B
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.nLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.return:0x93
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.return:0x93
TEST.END

-- Test Case: SUT_Crypto_0167
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaSkDecIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0167
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_179"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.nIndex:0x2B
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.nLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.return:0x33
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0x33
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0x33
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.return:0x33
TEST.END

-- Test Case: SUT_Crypto_0168
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaSkDecIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0168
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_179"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.nIndex:0x2B
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.nLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.return:0x0
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.return:0x0
TEST.END

-- Subprogram: AhsmRsaSkDecPkcsIndexAsync

-- Test Case: SUT_Crypto_0196
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaSkDecPkcsIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0196
TEST.BASIS_PATH:1 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_async_rsa_calc.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 90>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_173、SRB_Crypto_174、SRB_Crypto_175、SRB_Crypto_176、SRB_Crypto_177、SRB_Crypto_178"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_async_rsa_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x37
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.pCtx:<<null>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.padding:2
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.nModLen:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.nKeyIndex:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.nLen:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.ucData:<<null>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.pnOutLen:<<null>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.ucOutData:<<null>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.return:0x37
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.return:0x37
TEST.END

-- Test Case: SUT_Crypto_0197
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaSkDecPkcsIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0197
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync
TEST.STUB:ahsm_pkcs1.AhsmPkcs1UnPaddingType2
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_173、SRB_Crypto_179、SRB_Crypto_180、SRB_Crypto_181、SRB_Crypto_182"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pnOutLen[0]:2
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.return:0x0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.pCtx[0].nFsmState:2
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.padding:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.nModLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.nKeyIndex:0x2B
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.nLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.return:0x0
TEST.VALUE:ahsm_pkcs1.AhsmPkcs1UnPaddingType2.return:0
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0198
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaSkDecPkcsIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0198
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync
TEST.STUB:ahsm_pkcs1.AhsmPkcsOaepUnPadding
TEST.STUB:ahsm_pkcs1.AhsmPkcs1UnPaddingType2
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_173、SRB_Crypto_179、SRB_Crypto_180、SRB_Crypto_181、SRB_Crypto_182"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pnOutLen[0]:2
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.return:0x0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.pCtx[0].nFsmState:2
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.padding:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.nModLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.nKeyIndex:0x2B
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.nLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.return:0x0
TEST.VALUE:ahsm_pkcs1.AhsmPkcsOaepUnPadding.return:0
TEST.VALUE:ahsm_pkcs1.AhsmPkcs1UnPaddingType2.return:0
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0199
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaSkDecPkcsIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0199
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync
TEST.STUB:ahsm_pkcs1.AhsmPkcs1UnPaddingType2
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_173、SRB_Crypto_179、SRB_Crypto_180、SRB_Crypto_181、SRB_Crypto_182"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pnOutLen[0]:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.return:0x0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.pCtx[0].nFsmState:2
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.padding:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.nModLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.nKeyIndex:0x2B
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.nLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.return:0x0
TEST.VALUE:ahsm_pkcs1.AhsmPkcs1UnPaddingType2.return:0
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0200
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaSkDecPkcsIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0200
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync
TEST.STUB:ahsm_pkcs1.AhsmPkcs1UnPaddingType2
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_173、SRB_Crypto_179、SRB_Crypto_180、SRB_Crypto_181、SRB_Crypto_182"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pnOutLen[0]:2
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.return:0x0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.padding:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.nModLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.nKeyIndex:0x2B
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.nLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.return:0x0
TEST.VALUE:ahsm_pkcs1.AhsmPkcs1UnPaddingType2.return:0
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0201
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaSkDecPkcsIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0201
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync
TEST.STUB:ahsm_pkcs1.AhsmPkcs1UnPaddingType2
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_173、SRB_Crypto_179、SRB_Crypto_180、SRB_Crypto_181、SRB_Crypto_182"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.pnOutLen[0]:2
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecIndexAsync.return:0x33
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.padding:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.nModLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.nKeyIndex:0x2B
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.nLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.return:0x33
TEST.VALUE:ahsm_pkcs1.AhsmPkcs1UnPaddingType2.return:0
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaSkDecPkcsIndexAsync.return:0x33
TEST.END

-- Subprogram: AhsmRsaSkEncIndexAsync

-- Test Case: SUT_Crypto_0155
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaSkEncIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0155
TEST.BASIS_PATH:1 of 8 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_async_rsa_calc.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_150"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_async_rsa_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x31
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx:<<null>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.nIndex:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.nLen:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.ucData:<<null>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pnOutLen:<<null>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.ucOutData:<<null>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.return:0x31
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.return:0x31
TEST.END

-- Test Case: SUT_Crypto_0156
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaSkEncIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0156
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_150"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.nIndex:0x2B
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.nLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.return:0x0
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0157
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaSkEncIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0157
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_150"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.nIndex:0x2B
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.nLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.return:0x11
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.return:0x11
TEST.END

-- Test Case: SUT_Crypto_0158
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaSkEncIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0158
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_150"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.nIndex:0x2B
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.nLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.return:0x0
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0159
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaSkEncIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0159
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_150"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.nIndex:0x2B
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.nLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.return:0x33
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0x33
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0x33
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.return:0x33
TEST.END

-- Test Case: SUT_Crypto_0160
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaSkEncIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0160
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_150"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].nFsmState:2
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.nIndex:0x2B
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.nLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.return:0x93
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0x33
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0x33
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.return:0x93
TEST.END

-- Test Case: SUT_Crypto_0161
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaSkEncIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0161
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_150"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.nIndex:0x2B
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.nLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.return:0x0
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.return:0x0
TEST.END

-- Subprogram: AhsmRsaSkEncPkcsIndexAsync

-- Test Case: SUT_Crypto_0183
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaSkEncPkcsIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0183
TEST.BASIS_PATH:1 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_async_rsa_calc.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 90>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_143、SRB_Crypto_144、SRB_Crypto_145、SRB_Crypto_146、SRB_Crypto_147、SRB_Crypto_148"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_async_rsa_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x37
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncPkcsIndexAsync.pCtx:<<null>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncPkcsIndexAsync.padding:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncPkcsIndexAsync.nModLen:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncPkcsIndexAsync.nKeyIndex:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncPkcsIndexAsync.nLen:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncPkcsIndexAsync.ucData:<<null>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncPkcsIndexAsync.pnOutLen:<<null>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncPkcsIndexAsync.ucOutData:<<null>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncPkcsIndexAsync.return:0x37
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaSkEncPkcsIndexAsync.return:0x37
TEST.END

-- Test Case: SUT_Crypto_0184
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaSkEncPkcsIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0184
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync
TEST.STUB:ahsm_pkcs1.AhsmPkcs1PaddingType1
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_143、SRB_Crypto_149、SRB_Crypto_150、SRB_Crypto_151、SRB_Crypto_152"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.return:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncPkcsIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncPkcsIndexAsync.padding:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncPkcsIndexAsync.nModLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncPkcsIndexAsync.nKeyIndex:0x2B
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncPkcsIndexAsync.nLen:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncPkcsIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncPkcsIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncPkcsIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncPkcsIndexAsync.return:0x0
TEST.VALUE:ahsm_pkcs1.AhsmPkcs1PaddingType1.return:0
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaSkEncPkcsIndexAsync.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0185
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaSkEncPkcsIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0185
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync
TEST.STUB:ahsm_pkcs1.AhsmPkcs1PaddingType1
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_143、SRB_Crypto_149、SRB_Crypto_150、SRB_Crypto_151、SRB_Crypto_152"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.return:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncPkcsIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncPkcsIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncPkcsIndexAsync.padding:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncPkcsIndexAsync.nModLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncPkcsIndexAsync.nKeyIndex:0x2B
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncPkcsIndexAsync.nLen:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncPkcsIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncPkcsIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncPkcsIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncPkcsIndexAsync.return:0x0
TEST.VALUE:ahsm_pkcs1.AhsmPkcs1PaddingType1.return:0
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaSkEncPkcsIndexAsync.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0186
TEST.UNIT:ahsm_async_rsa_calc
TEST.SUBPROGRAM:AhsmRsaSkEncPkcsIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0186
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync
TEST.STUB:ahsm_pkcs1.AhsmPkcs1PaddingType1
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_143、SRB_Crypto_149、SRB_Crypto_150、SRB_Crypto_151、SRB_Crypto_152"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncIndexAsync.return:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncPkcsIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncPkcsIndexAsync.padding:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncPkcsIndexAsync.nModLen:64
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncPkcsIndexAsync.nKeyIndex:0x2B
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncPkcsIndexAsync.nLen:0
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncPkcsIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncPkcsIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncPkcsIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_rsa_calc.AhsmRsaSkEncPkcsIndexAsync.return:0x33
TEST.VALUE:ahsm_pkcs1.AhsmPkcs1PaddingType1.return:0x33
TEST.EXPECTED:ahsm_async_rsa_calc.AhsmRsaSkEncPkcsIndexAsync.return:0x33
TEST.END

-- Unit: ahsm_async_sha_calc

-- Subprogram: AhsmShaAsync

-- Test Case: SUT_Crypto_0202
TEST.UNIT:ahsm_async_sha_calc
TEST.SUBPROGRAM:AhsmShaAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0202
TEST.BASIS_PATH:1 of 9 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_async_sha_calc.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 60>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_183、SRB_Crypto_184、SRB_Crypto_185、SRB_Crypto_186"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_async_sha_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x31
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx:<<null>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.nAlg:0
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.nDataLen:0
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.ucData:<<null>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pnHashLen:<<null>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.ucHash:<<null>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.return:0x31
TEST.EXPECTED:ahsm_async_sha_calc.AhsmShaAsync.return:0x31
TEST.END

-- Test Case: SUT_Crypto_0203
TEST.UNIT:ahsm_async_sha_calc
TEST.SUBPROGRAM:AhsmShaAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0203
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_183、SRB_Crypto_187、SRB_Crypto_188、SRB_Crypto_189、SRB_Crypto_190"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.nAlg:3
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.nDataLen:1
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pnHashLen:<<malloc 1>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.ucHash:<<malloc 1>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.return:0x0
TEST.EXPECTED:ahsm_async_sha_calc.AhsmShaAsync.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0204
TEST.UNIT:ahsm_async_sha_calc
TEST.SUBPROGRAM:AhsmShaAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0204
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_183、SRB_Crypto_187、SRB_Crypto_188、SRB_Crypto_189、SRB_Crypto_190"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.nAlg:3
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.nDataLen:1
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pnHashLen:<<malloc 1>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.ucHash:<<malloc 1>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.return:0x11
TEST.EXPECTED:ahsm_async_sha_calc.AhsmShaAsync.return:0x11
TEST.END

-- Test Case: SUT_Crypto_0205
TEST.UNIT:ahsm_async_sha_calc
TEST.SUBPROGRAM:AhsmShaAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0205
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_183、SRB_Crypto_187、SRB_Crypto_188、SRB_Crypto_189、SRB_Crypto_190"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].rcvMsg.nRetCode:1
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].rcvMsg.nBodyLen:1
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].rcvMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].rcvMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].rcvMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].rcvMsg.pResBody:"1"
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.nAlg:3
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.nDataLen:1
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pnHashLen:<<malloc 1>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.ucHash:<<malloc 1>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.return:0x0
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0
TEST.EXPECTED:ahsm_async_sha_calc.AhsmShaAsync.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0206
TEST.UNIT:ahsm_async_sha_calc
TEST.SUBPROGRAM:AhsmShaAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0206
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_183、SRB_Crypto_187、SRB_Crypto_188、SRB_Crypto_189、SRB_Crypto_190"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.nAlg:3
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.nDataLen:512
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pnHashLen:<<malloc 1>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.ucHash:<<malloc 1>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.return:0x0
TEST.EXPECTED:ahsm_async_sha_calc.AhsmShaAsync.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0207
TEST.UNIT:ahsm_async_sha_calc
TEST.SUBPROGRAM:AhsmShaAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0207
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_183、SRB_Crypto_187、SRB_Crypto_188、SRB_Crypto_189、SRB_Crypto_190"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].rcvMsg.nRetCode:1
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].rcvMsg.nBodyLen:1
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].rcvMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].rcvMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].rcvMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].rcvMsg.pResBody:"1"
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.nAlg:3
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.nDataLen:1
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pnHashLen:<<malloc 1>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.ucHash:<<malloc 1>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.return:0x33
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0x33
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0x33
TEST.EXPECTED:ahsm_async_sha_calc.AhsmShaAsync.return:0x33
TEST.END

-- Test Case: SUT_Crypto_0208
TEST.UNIT:ahsm_async_sha_calc
TEST.SUBPROGRAM:AhsmShaAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0208
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_183、SRB_Crypto_187、SRB_Crypto_188、SRB_Crypto_189、SRB_Crypto_190"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].nFsmState:2
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].rcvMsg.nRetCode:1
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].rcvMsg.nBodyLen:1
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].rcvMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].rcvMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].rcvMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].rcvMsg.pResBody:"1"
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.nAlg:3
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.nDataLen:1
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pnHashLen:<<malloc 1>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.ucHash:<<malloc 1>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.return:0x93
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0x33
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0x33
TEST.EXPECTED:ahsm_async_sha_calc.AhsmShaAsync.return:0x93
TEST.END

-- Test Case: SUT_Crypto_0209
TEST.UNIT:ahsm_async_sha_calc
TEST.SUBPROGRAM:AhsmShaAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0209
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_183、SRB_Crypto_187、SRB_Crypto_188、SRB_Crypto_189、SRB_Crypto_190"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.nAlg:3
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.nDataLen:1
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.pnHashLen:<<malloc 1>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.ucHash:<<malloc 1>>
TEST.VALUE:ahsm_async_sha_calc.AhsmShaAsync.return:0x0
TEST.EXPECTED:ahsm_async_sha_calc.AhsmShaAsync.return:0x0
TEST.END

-- Unit: ahsm_async_sm3_calc

-- Subprogram: AhsmSm3Async

-- Test Case: SUT_Crypto_0210
TEST.UNIT:ahsm_async_sm3_calc
TEST.SUBPROGRAM:AhsmSm3Async
TEST.NEW
TEST.NAME:SUT_Crypto_0210
TEST.BASIS_PATH:1 of 9 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_async_sm3_calc.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 45>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_191、SRB_Crypto_192、SRB_Crypto_193"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_async_sm3_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x31
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx:<<null>>
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.nDataLen:0
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.ucData:<<null>>
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.ucHash:<<null>>
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.return:0x31
TEST.EXPECTED:ahsm_async_sm3_calc.AhsmSm3Async.return:0x31
TEST.END

-- Test Case: SUT_Crypto_0211
TEST.UNIT:ahsm_async_sm3_calc
TEST.SUBPROGRAM:AhsmSm3Async
TEST.NEW
TEST.NAME:SUT_Crypto_0211
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_191、SRB_Crypto_194、SRB_Crypto_195、SRB_Crypto_196、SRB_Crypto_197"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.nDataLen:256
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.ucHash:<<malloc 1>>
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.return:0x0
TEST.EXPECTED:ahsm_async_sm3_calc.AhsmSm3Async.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0212
TEST.UNIT:ahsm_async_sm3_calc
TEST.SUBPROGRAM:AhsmSm3Async
TEST.NEW
TEST.NAME:SUT_Crypto_0212
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_191、SRB_Crypto_194、SRB_Crypto_195、SRB_Crypto_196、SRB_Crypto_197"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.nDataLen:256
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.ucHash:<<malloc 1>>
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.return:0x11
TEST.EXPECTED:ahsm_async_sm3_calc.AhsmSm3Async.return:0x11
TEST.END

-- Test Case: SUT_Crypto_0213
TEST.UNIT:ahsm_async_sm3_calc
TEST.SUBPROGRAM:AhsmSm3Async
TEST.NEW
TEST.NAME:SUT_Crypto_0213
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_191、SRB_Crypto_194、SRB_Crypto_195、SRB_Crypto_196、SRB_Crypto_197"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.nDataLen:256
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.ucHash:<<malloc 1>>
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.return:0x0
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0
TEST.EXPECTED:ahsm_async_sm3_calc.AhsmSm3Async.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0214
TEST.UNIT:ahsm_async_sm3_calc
TEST.SUBPROGRAM:AhsmSm3Async
TEST.NEW
TEST.NAME:SUT_Crypto_0214
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_191、SRB_Crypto_194、SRB_Crypto_195、SRB_Crypto_196、SRB_Crypto_197"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.nDataLen:256
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.ucHash:<<malloc 1>>
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.return:0x33
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0x33
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0
TEST.EXPECTED:ahsm_async_sm3_calc.AhsmSm3Async.return:0x33
TEST.END

-- Test Case: SUT_Crypto_0215
TEST.UNIT:ahsm_async_sm3_calc
TEST.SUBPROGRAM:AhsmSm3Async
TEST.NEW
TEST.NAME:SUT_Crypto_0215
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 45>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_191、SRB_Crypto_192、SRB_Crypto_193"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].nFsmState:2
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.nDataLen:256
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.ucHash:<<malloc 1>>
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.return:0x93
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0x33
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0
TEST.EXPECTED:ahsm_async_sm3_calc.AhsmSm3Async.return:0x93
TEST.END

-- Test Case: SUT_Crypto_0216
TEST.UNIT:ahsm_async_sm3_calc
TEST.SUBPROGRAM:AhsmSm3Async
TEST.NEW
TEST.NAME:SUT_Crypto_0216
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 45>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_191、SRB_Crypto_192、SRB_Crypto_193"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.nDataLen:512
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.ucHash:<<malloc 1>>
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.return:0x0
TEST.EXPECTED:ahsm_async_sm3_calc.AhsmSm3Async.return:0x0
TEST.ATTRIBUTES:ahsm_job_manager.AhsmGetQueuePlainResData.return:INPUT_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0217
TEST.UNIT:ahsm_async_sm3_calc
TEST.SUBPROGRAM:AhsmSm3Async
TEST.NEW
TEST.NAME:SUT_Crypto_0217
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_191、SRB_Crypto_194、SRB_Crypto_195、SRB_Crypto_196、SRB_Crypto_197"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.nDataLen:256
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.ucHash:<<malloc 1>>
TEST.VALUE:ahsm_async_sm3_calc.AhsmSm3Async.return:0x0
TEST.EXPECTED:ahsm_async_sm3_calc.AhsmSm3Async.return:0x0
TEST.END

-- Unit: ahsm_async_sm4_calc

-- Subprogram: AhsmSm4EcbIndexAsync

-- Test Case: SUT_Crypto_0218
TEST.UNIT:ahsm_async_sm4_calc
TEST.SUBPROGRAM:AhsmSm4EcbIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0218
TEST.BASIS_PATH:1 of 10 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_async_sm4_calc.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_198、SRB_Crypto_199、SRB_Crypto_200、SRB_Crypto_201、SRB_Crypto_202"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_async_sm4_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x37
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx:<<null>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.nEncFlag:2
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.nKeyIndex:0xFF
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.nDataLen:0
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.ucData:<<null>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pnOutLen:<<null>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.ucOutData:<<null>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.return:0x37
TEST.EXPECTED:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.return:0x37
TEST.ATTRIBUTES:ahsm_async_sm3_calc.AhsmSm3Async.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0219
TEST.UNIT:ahsm_async_sm4_calc
TEST.SUBPROGRAM:AhsmSm4EcbIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0219
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_198、SRB_Crypto_203、SRB_Crypto_204、SRB_Crypto_205、SRB_Crypto_206"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.nEncFlag:0
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.nKeyIndex:0x0
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.nDataLen:32
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.return:0x0
TEST.EXPECTED:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.return:0x0
TEST.ATTRIBUTES:ahsm_async_sm3_calc.AhsmSm3Async.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0220
TEST.UNIT:ahsm_async_sm4_calc
TEST.SUBPROGRAM:AhsmSm4EcbIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0220
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_198、SRB_Crypto_203、SRB_Crypto_204、SRB_Crypto_205、SRB_Crypto_206"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.nEncFlag:0
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.nKeyIndex:0x0
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.nDataLen:512
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.return:0x0
TEST.EXPECTED:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.return:0x0
TEST.ATTRIBUTES:ahsm_async_sm3_calc.AhsmSm3Async.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0221
TEST.UNIT:ahsm_async_sm4_calc
TEST.SUBPROGRAM:AhsmSm4EcbIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0221
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_198、SRB_Crypto_203、SRB_Crypto_204、SRB_Crypto_205、SRB_Crypto_206"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.nEncFlag:0
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.nKeyIndex:0x0
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.nDataLen:32
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.return:0x11
TEST.EXPECTED:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.return:0x11
TEST.ATTRIBUTES:ahsm_async_sm3_calc.AhsmSm3Async.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0222
TEST.UNIT:ahsm_async_sm4_calc
TEST.SUBPROGRAM:AhsmSm4EcbIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0222
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_198、SRB_Crypto_203、SRB_Crypto_204、SRB_Crypto_205、SRB_Crypto_206"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.nEncFlag:0
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.nKeyIndex:0x0
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.nDataLen:32
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.return:0x0
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.return:0
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0
TEST.EXPECTED:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.return:0x0
TEST.ATTRIBUTES:ahsm_async_sm3_calc.AhsmSm3Async.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0223
TEST.UNIT:ahsm_async_sm4_calc
TEST.SUBPROGRAM:AhsmSm4EcbIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0223
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_198、SRB_Crypto_203、SRB_Crypto_204、SRB_Crypto_205、SRB_Crypto_206"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.nEncFlag:0
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.nKeyIndex:0x0
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.nDataLen:32
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.return:0x33
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.return:0
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0x33
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0x33
TEST.EXPECTED:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.return:0x33
TEST.ATTRIBUTES:ahsm_async_sm3_calc.AhsmSm3Async.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0224
TEST.UNIT:ahsm_async_sm4_calc
TEST.SUBPROGRAM:AhsmSm4EcbIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0224
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_198、SRB_Crypto_203、SRB_Crypto_204、SRB_Crypto_205、SRB_Crypto_206"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.nEncFlag:0
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.nKeyIndex:0x0
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.nDataLen:512
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.return:0x0
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.return:0
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0
TEST.EXPECTED:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.return:0x0
TEST.ATTRIBUTES:ahsm_async_sm3_calc.AhsmSm3Async.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0225
TEST.UNIT:ahsm_async_sm4_calc
TEST.SUBPROGRAM:AhsmSm4EcbIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0225
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_198、SRB_Crypto_203、SRB_Crypto_204、SRB_Crypto_205、SRB_Crypto_206"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].nFsmState:2
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.nEncFlag:0
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.nKeyIndex:0x0
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.nDataLen:512
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.return:0x93
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.return:0
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0
TEST.EXPECTED:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.return:0x93
TEST.ATTRIBUTES:ahsm_async_sm3_calc.AhsmSm3Async.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0226
TEST.UNIT:ahsm_async_sm4_calc
TEST.SUBPROGRAM:AhsmSm4EcbIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0226
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_198、SRB_Crypto_203、SRB_Crypto_204、SRB_Crypto_205、SRB_Crypto_206"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.nEncFlag:0
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.nKeyIndex:0x0
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.nDataLen:32
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.return:0x0
TEST.EXPECTED:ahsm_async_sm4_calc.AhsmSm4EcbIndexAsync.return:0x0
TEST.ATTRIBUTES:ahsm_async_sm3_calc.AhsmSm3Async.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Subprogram: AhsmSm4ModesIndexAsync

-- Test Case: SUT_Crypto_0227
TEST.UNIT:ahsm_async_sm4_calc
TEST.SUBPROGRAM:AhsmSm4ModesIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0227
TEST.BASIS_PATH:1 of 10 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_async_sm4_calc.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 75>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_207、SRB_Crypto_208、SRB_Crypto_209、SRB_Crypto_210、SRB_Crypto_211"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_async_sm4_calc.Crypto_Drv_PriParaCheck.RetVal[0]:0x37
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx:<<null>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.nEncFlag:2
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.nMode:3
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.nKeyIndex:0xFF
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.ucIv:<<null>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.nDataLen:0
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.ucData:<<null>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pnOutLen:<<null>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.ucOutData:<<null>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.return:0x37
TEST.EXPECTED:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.return:0x37
TEST.END

-- Test Case: SUT_Crypto_0228
TEST.UNIT:ahsm_async_sm4_calc
TEST.SUBPROGRAM:AhsmSm4ModesIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0228
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 90>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_207、SRB_Crypto_212、SRB_Crypto_213、SRB_Crypto_214、SRB_Crypto_215、SRB_Crypto_216"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.nEncFlag:0
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.nMode:0
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.nKeyIndex:0x0
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.ucIv:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.nDataLen:256
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.return:0x0
TEST.EXPECTED:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0229
TEST.UNIT:ahsm_async_sm4_calc
TEST.SUBPROGRAM:AhsmSm4ModesIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0229
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 90>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_207、SRB_Crypto_212、SRB_Crypto_213、SRB_Crypto_214、SRB_Crypto_215、SRB_Crypto_216"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.nEncFlag:0
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.nMode:0
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.nKeyIndex:0x0
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.ucIv:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.nDataLen:512
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.return:0x0
TEST.EXPECTED:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0230
TEST.UNIT:ahsm_async_sm4_calc
TEST.SUBPROGRAM:AhsmSm4ModesIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0230
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 90>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_207、SRB_Crypto_212、SRB_Crypto_213、SRB_Crypto_214、SRB_Crypto_215、SRB_Crypto_216"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.nEncFlag:0
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.nMode:0
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.nKeyIndex:0x0
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.ucIv:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.nDataLen:256
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.return:0x11
TEST.EXPECTED:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.return:0x11
TEST.END

-- Test Case: SUT_Crypto_0231
TEST.UNIT:ahsm_async_sm4_calc
TEST.SUBPROGRAM:AhsmSm4ModesIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0231
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 90>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_207、SRB_Crypto_212、SRB_Crypto_213、SRB_Crypto_214、SRB_Crypto_215、SRB_Crypto_216"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.nEncFlag:0
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.nMode:0
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.nKeyIndex:0x0
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.ucIv:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.nDataLen:256
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.return:0x0
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0
TEST.EXPECTED:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0232
TEST.UNIT:ahsm_async_sm4_calc
TEST.SUBPROGRAM:AhsmSm4ModesIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0232
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 90>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_207、SRB_Crypto_212、SRB_Crypto_213、SRB_Crypto_214、SRB_Crypto_215、SRB_Crypto_216"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.nEncFlag:0
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.nMode:0
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.nKeyIndex:0x0
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.ucIv:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.nDataLen:256
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.return:0x33
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0x33
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0x33
TEST.EXPECTED:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.return:0x33
TEST.END

-- Test Case: SUT_Crypto_0233
TEST.UNIT:ahsm_async_sm4_calc
TEST.SUBPROGRAM:AhsmSm4ModesIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0233
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 90>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_207、SRB_Crypto_212、SRB_Crypto_213、SRB_Crypto_214、SRB_Crypto_215、SRB_Crypto_216"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.nEncFlag:0
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.nMode:0
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.nKeyIndex:0x0
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.ucIv:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.nDataLen:512
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.return:0x0
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0
TEST.EXPECTED:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.return:0x0
TEST.END

-- Test Case: SUT_Crypto_0234
TEST.UNIT:ahsm_async_sm4_calc
TEST.SUBPROGRAM:AhsmSm4ModesIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0234
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_job_manager.AhsmGetQueueHsmStatus
TEST.STUB:ahsm_job_manager.AhsmGetQueuePlainResData
TEST.STUB:ahsm_msg.AhsmMsgParse
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 90>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_207、SRB_Crypto_212、SRB_Crypto_213、SRB_Crypto_214、SRB_Crypto_215、SRB_Crypto_216"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].nFsmState:2
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.nEncFlag:0
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.nMode:0
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.nKeyIndex:0x0
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.ucIv:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.nDataLen:512
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.return:0x93
TEST.VALUE:ahsm_job_manager.AhsmGetQueueHsmStatus.pnStatus[0]:2
TEST.VALUE:ahsm_job_manager.AhsmGetQueuePlainResData.return:0
TEST.VALUE:ahsm_msg.AhsmMsgParse.return:0
TEST.EXPECTED:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.return:0x93
TEST.END

-- Test Case: SUT_Crypto_0235
TEST.UNIT:ahsm_async_sm4_calc
TEST.SUBPROGRAM:AhsmSm4ModesIndexAsync
TEST.NEW
TEST.NAME:SUT_Crypto_0235
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 90>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_207、SRB_Crypto_212、SRB_Crypto_213、SRB_Crypto_214、SRB_Crypto_215、SRB_Crypto_216"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].nFsmState:1
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].pJobItem:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.nRetCode:1
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.nBodyLen:1
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.pReqBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.pReqBody:"1"
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.pResBody:<<malloc 2>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pCtx[0].sndMsg.pResBody:"1"
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.nEncFlag:0
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.nMode:0
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.nKeyIndex:0x0
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.ucIv:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.nDataLen:256
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.ucData:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.pnOutLen:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.ucOutData:<<malloc 1>>
TEST.VALUE:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.return:0x0
TEST.EXPECTED:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.return:0x0
TEST.END

-- Unit: ahsm_cert_manager

-- Subprogram: AhsmDeleteCert

-- Test Case: SUT_Crypto_0242
TEST.UNIT:ahsm_cert_manager
TEST.SUBPROGRAM:AhsmDeleteCert
TEST.NEW
TEST.NAME:SUT_Crypto_0242
TEST.BASIS_PATH:1 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_cert_manager.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_217"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Interface_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_cert_manager.Crypto_Drv_PriParaCheck.RetVal[0]:0x3A
TEST.VALUE:ahsm_cert_manager.AhsmDeleteCert.nIndex:6
TEST.VALUE:ahsm_cert_manager.AhsmDeleteCert.return:0x7278003A
TEST.EXPECTED:ahsm_cert_manager.AhsmDeleteCert.return:0x7278003A
TEST.ATTRIBUTES:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.nKeyIndex:INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.ATTRIBUTES:ahsm_cert_manager.AhsmImportCert.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.ATTRIBUTES:ahsm_cert_manager.AhsmVerifyCert.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0243
TEST.UNIT:ahsm_cert_manager
TEST.SUBPROGRAM:AhsmDeleteCert
TEST.NEW
TEST.NAME:SUT_Crypto_0243
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_msg.AhsmSendRecvMsg
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_217"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Interface_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_cert_manager.AhsmDeleteCert.nIndex:0
TEST.VALUE:ahsm_cert_manager.AhsmDeleteCert.return:0x72780000
TEST.VALUE:ahsm_msg.AhsmSendRecvMsg.return:0
TEST.EXPECTED:ahsm_cert_manager.AhsmDeleteCert.return:0x72780000
TEST.ATTRIBUTES:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.nKeyIndex:INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.ATTRIBUTES:ahsm_cert_manager.Crypto_Drv_PriParaCheck.RetVal[0]:INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_cert_manager.AhsmImportCert.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.ATTRIBUTES:ahsm_cert_manager.AhsmVerifyCert.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Subprogram: AhsmExportCert

-- Test Case: SUT_Crypto_0239
TEST.UNIT:ahsm_cert_manager
TEST.SUBPROGRAM:AhsmExportCert
TEST.NEW
TEST.NAME:SUT_Crypto_0239
TEST.BASIS_PATH:1 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_cert_manager.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 45>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_226、SRB_Crypto_227、SRB_Crypto_228"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_cert_manager.Crypto_Drv_PriParaCheck.RetVal[0]:0x3A
TEST.VALUE:ahsm_cert_manager.AhsmExportCert.nIndex:0x6
TEST.VALUE:ahsm_cert_manager.AhsmExportCert.pnCertType:<<null>>
TEST.VALUE:ahsm_cert_manager.AhsmExportCert.pnKeyIndex:<<null>>
TEST.VALUE:ahsm_cert_manager.AhsmExportCert.pnCertLen:<<null>>
TEST.VALUE:ahsm_cert_manager.AhsmExportCert.ucCert:<<null>>
TEST.VALUE:ahsm_cert_manager.AhsmExportCert.return:0x7277003A
TEST.EXPECTED:ahsm_cert_manager.AhsmExportCert.return:0x7277003A
TEST.END

-- Test Case: SUT_Crypto_0240
TEST.UNIT:ahsm_cert_manager
TEST.SUBPROGRAM:AhsmExportCert
TEST.NEW
TEST.NAME:SUT_Crypto_0240
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_msg.AhsmSendRecvMsg
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 60>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_226、SRB_Crypto_229、SRB_Crypto_230、SRB_Crypto_231"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_cert_manager.AhsmExportCert.nIndex:0x0
TEST.VALUE:ahsm_cert_manager.AhsmExportCert.pnCertType:<<malloc 1>>
TEST.VALUE:ahsm_cert_manager.AhsmExportCert.pnKeyIndex:<<malloc 1>>
TEST.VALUE:ahsm_cert_manager.AhsmExportCert.pnCertLen:<<malloc 1>>
TEST.VALUE:ahsm_cert_manager.AhsmExportCert.ucCert:<<malloc 1>>
TEST.VALUE:ahsm_cert_manager.AhsmExportCert.return:0x72770000
TEST.VALUE:ahsm_msg.AhsmSendRecvMsg.return:0
TEST.EXPECTED:ahsm_cert_manager.AhsmExportCert.return:0x72770000
TEST.END

-- Test Case: SUT_Crypto_0241
TEST.UNIT:ahsm_cert_manager
TEST.SUBPROGRAM:AhsmExportCert
TEST.NEW
TEST.NAME:SUT_Crypto_0241
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_msg.AhsmSendRecvMsg
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 60>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_226、SRB_Crypto_229、SRB_Crypto_230、SRB_Crypto_231"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_cert_manager.AhsmExportCert.nIndex:0x0
TEST.VALUE:ahsm_cert_manager.AhsmExportCert.pnCertType:<<malloc 1>>
TEST.VALUE:ahsm_cert_manager.AhsmExportCert.pnKeyIndex:<<malloc 1>>
TEST.VALUE:ahsm_cert_manager.AhsmExportCert.pnCertLen:<<malloc 1>>
TEST.VALUE:ahsm_cert_manager.AhsmExportCert.ucCert:<<malloc 1>>
TEST.VALUE:ahsm_cert_manager.AhsmExportCert.return:0x72770033
TEST.VALUE:ahsm_msg.AhsmSendRecvMsg.return:0x33
TEST.EXPECTED:ahsm_cert_manager.AhsmExportCert.return:0x72770033
TEST.END

-- Subprogram: AhsmImportCert

-- Test Case: SUT_Crypto_0236
TEST.UNIT:ahsm_cert_manager
TEST.SUBPROGRAM:AhsmImportCert
TEST.NEW
TEST.NAME:SUT_Crypto_0236
TEST.BASIS_PATH:1 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_cert_manager.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 90>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_217、SRB_Crypto_218、SRB_Crypto_219、SRB_Crypto_220、SRB_Crypto_221、SRB_Crypto_222"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_cert_manager.Crypto_Drv_PriParaCheck.RetVal[0]:0x3A
TEST.VALUE:ahsm_cert_manager.AhsmImportCert.nIndex:6
TEST.VALUE:ahsm_cert_manager.AhsmImportCert.nKeyIndex:0
TEST.VALUE:ahsm_cert_manager.AhsmImportCert.nCertType:6
TEST.VALUE:ahsm_cert_manager.AhsmImportCert.nCertLen:3000
TEST.VALUE:ahsm_cert_manager.AhsmImportCert.ucCert:<<null>>
TEST.VALUE:ahsm_cert_manager.AhsmImportCert.return:0x7276003A
TEST.EXPECTED:ahsm_cert_manager.AhsmImportCert.return:0x7276003A
TEST.ATTRIBUTES:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.nKeyIndex:INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0237
TEST.UNIT:ahsm_cert_manager
TEST.SUBPROGRAM:AhsmImportCert
TEST.NEW
TEST.NAME:SUT_Crypto_0237
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_msg.AhsmPutShort
TEST.STUB:ahsm_msg.AhsmSendRecvMsg
TEST.STUB:ahsm_sram.AhsmMemCpy
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 60>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_217、SRB_Crypto_223、SRB_Crypto_224、SRB_Crypto_225"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_cert_manager.AhsmImportCert.nIndex:0
TEST.VALUE:ahsm_cert_manager.AhsmImportCert.nKeyIndex:0x2B
TEST.VALUE:ahsm_cert_manager.AhsmImportCert.nCertType:0
TEST.VALUE:ahsm_cert_manager.AhsmImportCert.nCertLen:256
TEST.VALUE:ahsm_cert_manager.AhsmImportCert.ucCert:<<malloc 1>>
TEST.VALUE:ahsm_cert_manager.AhsmImportCert.return:0x72760033
TEST.VALUE:ahsm_msg.AhsmPutShort.ucData:"1"
TEST.VALUE:ahsm_msg.AhsmPutShort.nValue:1
TEST.VALUE:ahsm_msg.AhsmSendRecvMsg.return:0x33
TEST.VALUE:ahsm_sram.AhsmMemCpy.ucDst:"1"
TEST.VALUE:ahsm_sram.AhsmMemCpy.ucSrc:"1"
TEST.VALUE:ahsm_sram.AhsmMemCpy.nCount:1
TEST.EXPECTED:ahsm_cert_manager.AhsmImportCert.return:0x72760033
TEST.ATTRIBUTES:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.nKeyIndex:INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0238
TEST.UNIT:ahsm_cert_manager
TEST.SUBPROGRAM:AhsmImportCert
TEST.NEW
TEST.NAME:SUT_Crypto_0238
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_msg.AhsmPutShort
TEST.STUB:ahsm_msg.AhsmSendRecvMsg
TEST.STUB:ahsm_sram.AhsmMemCpy
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 60>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_217、SRB_Crypto_223、SRB_Crypto_224、SRB_Crypto_225"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_cert_manager.AhsmImportCert.nIndex:0
TEST.VALUE:ahsm_cert_manager.AhsmImportCert.nKeyIndex:0x2B
TEST.VALUE:ahsm_cert_manager.AhsmImportCert.nCertType:0
TEST.VALUE:ahsm_cert_manager.AhsmImportCert.nCertLen:256
TEST.VALUE:ahsm_cert_manager.AhsmImportCert.ucCert:<<malloc 1>>
TEST.VALUE:ahsm_cert_manager.AhsmImportCert.return:0x72760000
TEST.VALUE:ahsm_msg.AhsmPutShort.ucData:"1"
TEST.VALUE:ahsm_msg.AhsmPutShort.nValue:1
TEST.VALUE:ahsm_msg.AhsmSendRecvMsg.return:0x0
TEST.VALUE:ahsm_sram.AhsmMemCpy.ucDst:"1"
TEST.VALUE:ahsm_sram.AhsmMemCpy.ucSrc:"1"
TEST.VALUE:ahsm_sram.AhsmMemCpy.nCount:1
TEST.EXPECTED:ahsm_cert_manager.AhsmImportCert.return:0x72760000
TEST.ATTRIBUTES:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.nKeyIndex:INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Subprogram: AhsmParseCert

-- Test Case: SUT_Crypto_0246
TEST.UNIT:ahsm_cert_manager
TEST.SUBPROGRAM:AhsmParseCert
TEST.NEW
TEST.NAME:SUT_Crypto_0246
TEST.BASIS_PATH:1 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_cert_manager.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 30>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_237、SRB_Crypto_238"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_cert_manager.Crypto_Drv_PriParaCheck.RetVal[0]:0x3A
TEST.VALUE:ahsm_cert_manager.AhsmParseCert.nIndex:6
TEST.VALUE:ahsm_cert_manager.AhsmParseCert.return:0x727A003A
TEST.EXPECTED:ahsm_cert_manager.AhsmParseCert.return:0x727A003A
TEST.END

-- Test Case: SUT_Crypto_0247
TEST.UNIT:ahsm_cert_manager
TEST.SUBPROGRAM:AhsmParseCert
TEST.NEW
TEST.NAME:SUT_Crypto_0247
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_msg.AhsmSendRecvMsg
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 60>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_237、SRB_Crypto_239、SRB_Crypto_240、SRB_Crypto_241"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_cert_manager.AhsmParseCert.nIndex:0
TEST.VALUE:ahsm_cert_manager.AhsmParseCert.return:0x727A0000
TEST.VALUE:ahsm_msg.AhsmSendRecvMsg.return:0
TEST.EXPECTED:ahsm_cert_manager.AhsmParseCert.return:0x727A0000
TEST.ATTRIBUTES:ahsm_cert_manager.Crypto_Drv_PriParaCheck.RetVal[0]:INPUT_BASE=16
TEST.END

-- Subprogram: AhsmVerifyCert

-- Test Case: SUT_Crypto_0244
TEST.UNIT:ahsm_cert_manager
TEST.SUBPROGRAM:AhsmVerifyCert
TEST.NEW
TEST.NAME:SUT_Crypto_0244
TEST.BASIS_PATH:1 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_cert_manager.Crypto_Drv_PriParaCheck
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 30>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_232、SRB_Crypto_233"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Fault_Injection_Test
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Generation_Analysis_Of_Equivalence_Classes
TEST.VALUE:ahsm_cert_manager.Crypto_Drv_PriParaCheck.RetVal[0]:0x3A
TEST.VALUE:ahsm_cert_manager.AhsmVerifyCert.nCaIndex:6
TEST.VALUE:ahsm_cert_manager.AhsmVerifyCert.nIndex:6
TEST.VALUE:ahsm_cert_manager.AhsmVerifyCert.return:0x7279003A
TEST.EXPECTED:ahsm_cert_manager.AhsmVerifyCert.return:0x7279003A
TEST.ATTRIBUTES:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.nKeyIndex:INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.ATTRIBUTES:ahsm_cert_manager.AhsmImportCert.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.ATTRIBUTES:ahsm_cert_manager.AhsmDeleteCert.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END

-- Test Case: SUT_Crypto_0245
TEST.UNIT:ahsm_cert_manager
TEST.SUBPROGRAM:AhsmVerifyCert
TEST.NEW
TEST.NAME:SUT_Crypto_0245
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nRet == 0U) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable nRet in branch 1
TEST.END_NOTES:
TEST.STUB:ahsm_msg.AhsmSendRecvMsg
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:<<malloc 60>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"SRB_Crypto_232、SRB_Crypto_234、SRB_Crypto_235、SRB_Crypto_236"
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method[0]:Requirements_based_testing
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods[0]:Demand_Analysis
TEST.VALUE:ahsm_cert_manager.AhsmVerifyCert.nCaIndex:0
TEST.VALUE:ahsm_cert_manager.AhsmVerifyCert.nIndex:0
TEST.VALUE:ahsm_cert_manager.AhsmVerifyCert.return:0x72790000
TEST.VALUE:ahsm_msg.AhsmSendRecvMsg.return:0
TEST.EXPECTED:ahsm_cert_manager.AhsmVerifyCert.return:0x72790000
TEST.ATTRIBUTES:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.nKeyIndex:INPUT_BASE=16
TEST.ATTRIBUTES:ahsm_async_sm4_calc.AhsmSm4ModesIndexAsync.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.ATTRIBUTES:ahsm_cert_manager.AhsmImportCert.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.ATTRIBUTES:ahsm_cert_manager.AhsmDeleteCert.return:INPUT_BASE=16,EXPECTED_BASE=16
TEST.END
