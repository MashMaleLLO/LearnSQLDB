-- SELECT * FROM customers;
-- ดึง ข้อมูลทุกอย่างที่อยู่ใน feild
-- SELECT * FROM employees;
-- SELECT * FROM artists;
-- ดึงแค่ข้อมูลบางส่วนจาก feild
--SELECT name FROM artists;
-- ดึงข้อมูลมากกว่า 1 คอลั่ม
--SELECT FirstName,LastName From customers;
--rename field name for execute just for execute doesn't change all.
SELECT 
	FirstName AS customer_firstname,
	LastName AS customer_lastname
From customers;
