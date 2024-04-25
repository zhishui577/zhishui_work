import xml.etree.ElementTree as ET
import pandas as pd
import os

def extract_svd_data(svd_file_path):
    # 从.svd文件中读取XML内容
    with open(svd_file_path, 'r', encoding='utf-8') as f:
        xml_content = f.read()

    try:
        root = ET.fromstring(xml_content)
    except ET.ParseError:
        print(f"解析XML文件时遇到错误，使用None代替。错误详情：{traceback.format_exc()}")
        root = None
    
        if root is not None:
        registers = []
        for register in root.find('registers'):
            reg_data = {
                '名称': register.find('name').text,
                '描述': register.find('description').text,
                '地址偏移量': '0x{:X}'.format(int(register.find('addressOffset').text, 0)),
                '大小': int(register.find('size').text),
                '访问权限': register.find('access').text,
                '复位值': '0x{:X}'.format(int(register.find('resetValue').text, 0)),
                '复位掩码': '0x{:X}'.format(int(register.find('resetMask').text, 0)),
                '字段': [],
            }
            
            for field in register.find('fields'):
                field_data = {
                    '名称': field.find('name').text,
                    '描述': field.find('description').text,
                    '位偏移量': int(field.find('bitOffset').text),
                    '位宽度': int(field.find('bitWidth').text),
                    '访问权限': field.find('access').text,
                }
                reg_data['字段'].append(field_data)
                
            registers.append(reg_data)
        else:
        registers = []
        print("由于XML解析错误，无法提取寄存器数据。")
    
    return registers

def create_csv_in_same_named_folder(svd_file_path):
    # 提取.svd文件名（不含扩展名）
    svd_filename = os.path.splitext(os.path.basename(svd_file_path))[0]

    # 创建与.svd文件同名的文件夹
    folder_path = os.path.join(os.path.dirname(svd_file_path), svd_filename)
    os.makedirs(folder_path, exist_ok=True)

    registers_data = extract_svd_data(svd_file_path)

    # 创建并写入CSV文件
    registers_df = pd.DataFrame(registers_data)
    fields_list = [field for reg in registers_data for field in reg['字段']]
    fields_df = pd.DataFrame(fields_list)
    registers_df = registers_df.drop(columns=['字段'])

    # 设置数据类型为字符串，防止CSV自动转换为数值型
    registers_df['复位值'] = registers_df['复位值'].astype(str)
    registers_df['复位掩码'] = registers_df['复位掩码'].astype(str)

    # 将“寄存器”和“字段”数据分别保存到独立的CSV文件
    registers_df.to_csv(os.path.join(folder_path, f'{svd_filename}_registers.csv'), index=False, encoding='utf-8')
    fields_df.to_csv(os.path.join(folder_path, f'{svd_filename}_fields.csv'), index=False, encoding='utf-8')

# 提供您的.svd文件路径
svd_file_path = 'stm_svd.svd'

print(f"当前工作目录: {os.getcwd()}")
os.chdir(os.path.dirname(__file__))
print(f"更新工作目录至脚本所在目录: {os.getcwd()}")

create_csv_in_same_named_folder(svd_file_path)