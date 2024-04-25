import xml.etree.ElementTree as ET

# 解析XML文件
tree = ET.parse('stcu_svd.svd')
root = tree.getroot()

# 提取寄存器信息
registers = []
for register in root.findall('.//register'):
    name = register.find('name').text
    description = register.find('description').text
    address_offset = register.find('addressOffset').text
    size = register.find('size').text
    access = register.find('access').text
    reset_value = register.find('resetValue').text
    registers.append((name, description, address_offset, size, access, reset_value))

# 保存到CSV文件
with open('stcu.csv', 'w') as f:
    f.write('Name,Description,Address Offset,Size,Access,Reset Value')
    for register in registers:
        f.write(','.join(register) + '')
