--การใช้งาน operater ใน sql
--Not operater
-- SELECT * FROM employees
-- WHERE NOT Title = "IT Staff";
--การใช่
-- SELECT * FROM employees
-- WHERE
-- 	Title IN ("General Manager","Sales Manager","Sales Support Agent");
--การใช้งาน IN operater รูปแแคือถ้าต้องการเรียกข้อมูลแบบเฉพาะหลายๆอัน แต่ อยู่ใน feild เดียวกันให้ใช้ชื่อ field ขึ้นหน้าและตาม
--ด้วย IN
-- SELECT FirstName,LastName,Country FROM customers
-- WHERE
-- 	Country IN ("USA","Brazil","Sweden")
--IN with NOT
-- SELECT FirstName,LastName,Country FROM customers
-- WHERE
-- 	Country NOT IN ("USA","Brazil","Sweden")
-- like operater
--หาชื่อที่ขึ้นต้นด้วยตัว 
SELECT FirstName,LastName From customers
WHERE
--เอาตัวที่ต้องการให้ขึ้นต้นไว้ด้านหน้า หรือถ้าจะให้ลงท้ายให้นำไปไว้ด้านหลัง
--ถ้าต้องการตรงกลางใช้รูปแบบนี้ %a% และรูปแบบยึดหยุ่นได้
--เอาไปใช้กับการสร้าง search engine
	FirstName LIKE "r%t"
