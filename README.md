# Getting Started with Create fastAPI

## การเริ่มใช้งานจำเป็นที่ต้องมี python แนะนำให้เป็นเวอร์ชั่นตั้งแต่ 3.8.1 ขึ้นไป 

## ขั้นตอนการ run
1.สร้าง env โดยใช้คำสั่ง python -m venv env นี้คือ [Doc](https://docs.python.org/3/tutorial/venv.html) ถ้าทำสำเร็จจะมีโฟนเดอร์ env\
2.เมื่อเสร็จขั้นตอนที่ 1 ให้ทำการ upgrade pip เพื่อให้เป็นเวอร์ชั่นปัจจุบันโดยใช้คำสั่ง python -m pip install --upgrade pip\
3.เมื่อเสร็จขั้นตอนที่ 2 เสร็จให้ทำการ source env โดยใช้คำสั่ง .\env\Scripts\Activate.ps1 สำหรับ OS Windows\
4.เมื่อเสร็จขั้นตอนที่ 3 เสร็จให้ install requirements.txt โดยใช้คำสั่ง pip install -r .\requirements.txt\
5.เมื่อเสร็จขั้นตอนที่ 4 เสร็จให้ run คำสั่ง uvicorn applications.main:app --reload

# URL ที่พี่สร้างเพื่อมาทดสอบ [URL](https://api-fastapi-test.devphoom-kup.com/docs#/)

