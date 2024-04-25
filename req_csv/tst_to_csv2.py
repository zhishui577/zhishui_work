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
    parser = argparse.ArgumentParser(
        description="Parse TST file and output to CSV")
    parser.add_argument("input_file", help="Path to the input TST file")

    args = parser.parse_args()

    # 获取输入文件的绝对路径
    input_file_path = os.path.abspath(args.input_file)

    # 解析TST文件
    test_cases = parse_tst_file(input_file_path)

    # 提取输入文件名（不带扩展名）
    input_file_name = os.path.splitext(os.path.basename(input_file_path))[0]
    # 构建输出CSV文件名
    output_file_name = f"{input_file_name}.csv"

    
    # 将解析出的测试用例写入CSV文件
    with open(output_file_name, mode='w', newline='', encoding='utf-8') as output_file:
        fieldnames = ['name', 'subprogram', 'srb_num', 'test_method','export_test_method',                      
                      'combined_values', 'expected_value']
        writer = csv.DictWriter(output_file, fieldnames=fieldnames)

        writer.writeheader()
        for test_case in test_cases:
            writer.writerow(test_case)


if __name__ == "__main__":
    main()


#  pyinstaller -F D:/Python_WorkSpace/tst_to_csv(2).py -w 