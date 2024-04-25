import tkinter as tk
from tkinter import ttk
import json

def generate_test_cases(environment_name, unit_name, subprogram_name, start_number, end_number):
    test_cases = {}

    for case_num in range(start_number, end_number + 1):
        test_case_name = f"SUT_Stm_{case_num:03d}"
        linked_requirement_key = test_case_name
        needs_review = "n"
        
        test_case_data = {
            "environment_name": environment_name,
            "unit_name": unit_name,
            "subprogram_name": subprogram_name,
            "test_case_name": test_case_name,
            "linked_requirements": {
                linked_requirement_key: {
                    "needs_review": needs_review
                }
            },
            "status": "pass",  # 或者可以根据需要动态设置为 'pass' 或 'fail'
            "needs_export": True,
            "external_key": None
        }

        test_cases[f"{environment_name}.{unit_name}.{subprogram_name}.{test_case_name}"] = test_case_data

    return test_cases

def on_generate_click():
    env_name = environment_entry.get()
    unit_name = unit_entry.get()
    subprog_name = subprogram_entry.get()
    start_num_str = start_entry.get()
    end_num_str = end_entry.get()

    try:
        start_num = int(start_num_str)
        end_num = int(end_num_str)

        # 生成测试用例，并将结果存储到变量中
        test_cases_dict = generate_test_cases(env_name, unit_name, subprog_name, start_num, end_num)

        # 将生成的测试用例字典转换为JSON并打印
        print(json.dumps(test_cases_dict, indent=4))
        result_label.config(text="测试用例已成功生成！")
    except ValueError:
        result_label.config(text="请输入有效的数字序号！")

# 创建主窗口
root = tk.Tk()
root.title("测试用例生成器")

# 添加标签和输入框
env_label = ttk.Label(root, text="环境名称：")
env_label.grid(column=0, row=0, padx=5, pady=5)
environment_entry = ttk.Entry(root)
environment_entry.grid(column=1, row=0)

unit_label = ttk.Label(root, text="文件名称：")
unit_label.grid(column=0, row=1, padx=5, pady=5)
unit_entry = ttk.Entry(root)
unit_entry.grid(column=1, row=1)

subprog_label = ttk.Label(root, text="函数名称：")
subprog_label.grid(column=0, row=2, padx=5, pady=5)
subprogram_entry = ttk.Entry(root)
subprogram_entry.grid(column=1, row=2)

start_label = ttk.Label(root, text="起始序号：")
start_label.grid(column=0, row=3, padx=5, pady=5)
start_entry = ttk.Entry(root)
start_entry.grid(column=1, row=3)

end_label = ttk.Label(root, text="终止序号：")
end_label.grid(column=0, row=4, padx=5, pady=5)
end_entry = ttk.Entry(root)
end_entry.grid(column=1, row=4)

# 添加生成按钮及结果标签
generate_button = ttk.Button(root, text="生成测试用例", command=on_generate_click)
generate_button.grid(column=1, row=5, pady=10)

result_label = ttk.Label(root, text="")
result_label.grid(column=0, columnspan=2, row=6, pady=10)

# 运行主循环
root.mainloop()