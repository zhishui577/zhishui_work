import os
import argparse


def parse_tst_file(tst_file_path):
    test_cases = []

    with open(tst_file_path, 'r', encoding='utf-8') as file:
        current_case_info = {}
        for line in file.readlines():
            if line.startswith("TEST.NAME:"):
                current_case_info['name'] = line.split(":")[1].strip()
            elif line.startswith("TEST.SUBPROGRAM:"):
                current_case_info['subprogram'] = line.split(":")[1].strip()
            elif line.startswith("TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.SRB_NUM:"):
                # 处理连续的字符串作为一个整体
                parts = line.split(':')
                if len(parts) > 2 and parts[2].startswith('"'):
                    current_case_info['srb_num'] = parts[2][1:].strip().split('"')[
                        0]
                    current_case_info['srb_num'] = ' '.join(
                        current_case_info['srb_num'].split())
            elif line.startswith('TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Test_Method'):
                # 在这里我们需要查找第二个双引号，因为内容在两个双引号之间
                method_line = line.split(':',2)[2].strip()  # 先分割冒号并获取第三个元素
                print("method_line:{method_line}")
                # 去除首尾的双引号
                current_case_info['test_method'] = method_line
            elif line.startswith('TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.Export_Test_Case_Methods'):
                # 在这里我们需要查找第二个双引号，因为内容在两个双引号之间
                method_line = line.split(':')[2].strip()  # 先分割冒号并获取第三个元素
                
                # 去除首尾的双引号
                current_case_info['export_test_method'] = method_line

            # elif line.startswith("TEST.VALUE:uut_prototype_stubs."):
            #     # 提取并存储uut_prototype_stubs相关信息
            #     uut_proto_value = line.split('.', 2)[2].strip()
            #     current_case_info['uut_prototype_stubs_value'] = uut_proto_value
            elif line.startswith("TEST.EXPECTED:"):
                expected_value = line.split('.', 3)[3].strip()
                current_case_info['expected_value'] = expected_value

            elif line.startswith("TEST.VALUE:") and not line.startswith("TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>."):
                # 对以TEST.VALUE:开头且不为TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.开头的行，使用.号分割并收集第二项内容
                parts = line.split('.', 2)[2]
                # 初始化combined_values列表（如果尚未存在）
                if 'combined_values' not in current_case_info:
                    current_case_info['combined_values'] = []
                current_case_info['combined_values'].append(parts)

            # 每当遇到新的Test Case结束时，记录当前的全部信息并添加到test_cases列表\n
            if line.strip() == "TEST.END":
                current_case_info['combined_values'] = "".join(
                    current_case_info['combined_values'])
                test_cases.append(current_case_info)
                current_case_info = {}

    return test_cases


def main():

    # 获取输入文件的绝对路径
    input_file_path = os.path.join(
        os.path.dirname(__file__), 'A8_MBS_CRYPTO_EB_1.tst')

    # 解析TST文件
    test_cases = parse_tst_file(input_file_path)

    # 打印解析出的测试用例信息到控制台
    # for test_case in test_cases:
    #     print(f"Name: {test_case['name'] if 'test_method' in test_case else 'N/A'}, "
    #           f"Subprogram: {test_case['subprogram'] if 'test_method' in test_case else 'N/A'}, "
    #           f"SRB_NUM: {test_case['srb_num'] if 'test_method' in test_case else 'N/A'}, "
    #           f"TEST_METHOD: {test_case['test_method'] if 'test_method' in test_case else 'N/A'}, "
    #           f"UUT_Prototype_Stubs_Value: {test_case['uut_prototype_stubs_value:'] if 'test_method' in test_case else 'N/A'}, "
    #           f"Expected Value: {test_case['expected_value'] if 'test_method' in test_case else 'N/A'}")
    # # 打印每个测试用例的详细信息
    for test_case in test_cases:
        print(f"Test Case Name: {test_case.get('name')},"
              f"Subprogram: {test_case.get('subprogram')},"
              f"SRB_NUM: {test_case.get('srb_num')},"
              f"TEST_METHOD: {test_case.get('test_method')},"
              f"Export_Test_Case_Methods: {test_case.get('export_test_method')},"
              f"TEST.VALUE: {test_case.get('combined_values')},"
            #   f"UUT_Prototype_Stubs_Value: {test_case.get('uut_prototype_stubs_value')},"
              
              f"expected_value: {test_case.get('expected_value')}")


if __name__ == "__main__":
    main()
