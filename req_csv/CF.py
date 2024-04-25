import time
import pyautogui

def click_at_hour():
    # 获取当前时间
    current_time = time.localtime()
    
    # 判断是否为整点0分0秒
    if current_time.tm_min == 0 and current_time.tm_sec == 0:
        # 模拟鼠标左键单击（此处以屏幕中心为例，实际请根据需求调整坐标）
        pyautogui.click(1720,732)

if __name__ == "__main__":
    while True:
        click_at_hour()
        time.sleep(1)  # 每分钟检查一次时间
   