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

# 示例调用
start = 1
end = 5
generated_cases = generate_test_cases("A8_MBS_EB_COBNFIG1", "Stm_Hw", "Stm_Hw_Init", start, end)
print(json.dumps(generated_cases, indent=4))