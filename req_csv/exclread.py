
import pandas as pd

# 读取Excel文件中的A、B、C列数据
data = pd.read_excel('test_cases.xlsx', usecols=['编号', '详细设计编号', '函数名'])

# 创建一个字典列表，用于构建最终的JSON结构
json_data = []

for index, row in data.iterrows():
    test_case_id = f"STM.Stn_Hw.{row['函数名']}.{row['编号']}"
    json_entry = {
        "environment_name": "STM",
        "unit_name": "Stm_Hw",
        "subprogram_name": row["函数名"],
        "test_case_name": row["编号"],
        "linked_requirements": {
            row["详细设计编号"]: {
                "needs_review": "n"
            }
        },
        "status": "pass",  # 根据实际测试结果填写（这里假设所有测试都通过）
        "needs_export": "true",
        "external_key": "null"
    }
    json_data.append({test_case_id: json_entry})

# 将字典列表嵌入到最终的JSON结构中
final_json = {
    "testcases": {k: v for d in json_data for k, v in d.items()}
}

# 将JSON数据写入文件
with open("test_cases.json", "w") as json_file:
    json.dump(final_json, json_file, indent=4)