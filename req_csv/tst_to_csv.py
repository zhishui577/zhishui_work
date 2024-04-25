import os
import csv
import argparse

# # 获取脚本所在目录的绝对路径
# script_dir = os.path.dirname(os.path.abspath(__file__))

# # 构建要打开文件的绝对路径
# file_path = os.path.join(script_dir, 'A8_MBS_STM_EB_CONFIG_1.tst')

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
                    current_case_info['srb_num'] = parts[2][1:].strip().split('"')[0]
                    current_case_info['srb_num'] = ' '.join(current_case_info['srb_num'].split())
            elif line.startswith('TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.TEST_METHOD:'):
                # 在这里我们需要查找第二个双引号，因为内容在两个双引号之间
                method_line = line.split(':')[2].strip()  # 先分割冒号并获取第三个元素
                current_case_info['test_method'] = method_line[1:-1]  # 去除首尾的双引号
            elif line.startswith("TEST.VALUE:uut_prototype_stubs."):
                # 提取并存储uut_prototype_stubs相关信息
                uut_proto_value = line.split('.')[1] + '.' + line.split(':')[1].strip()
                current_case_info['uut_prototype_stubs_value'] = uut_proto_value
                
                            


            # 每当遇到新的Test Case结束时，记录当前的全部信息并添加到test_cases列表
            if line.strip() == "TEST.END":
                test_cases.append(current_case_info)
                current_case_info = {}

    # # 打印每个测试用例的详细信息
    # for test_case in test_cases:
    #     print(f"Test Case Name: {test_case.get('name')}," 
    #           f"Subprogram: {test_case.get('subprogram')}," 
    #           f"SRB_NUM: {test_case.get('srb_num')}," 
    #           f"TEST_METHOD: {test_case.get('test_method')}," 
    #           f"TEST.VALUE: {test_case.get('combined_values')},"
    #           f"UUT_Prototype_Stubs_Value: {test_case.get('uut_prototype_stubs_value:')}")
    
    return test_cases


def main():
    parser = argparse.ArgumentParser(description="Parse TST file and output to CSV")
    parser.add_argument("input_file", help="Path to the input TST file")

    args = parser.parse_args()

    # 获取输入文件的绝对路径
    input_file_path = os.path.abspath(args.input_file)

    # 解析TST文件
    test_cases = parse_tst_file(input_file_path)

    # 将解析出的测试用例写入CSV文件
    with open('output.csv', mode='w', newline='', encoding='utf-8') as output_file:
        fieldnames = ['name', 'subprogram', 'srb_num', 'test_method', 'uut_prototype_stubs_value']
        writer = csv.DictWriter(output_file, fieldnames=fieldnames)

        writer.writeheader()
        for test_case in test_cases:
            writer.writerow(test_case)

    

if __name__ == "__main__":
    main()