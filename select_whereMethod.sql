--เลือกเฉพาะ ตัวที่ต้องการแสดง โดยใช้ where method
-- SELECT * FROM customers
-- WHERE CustomerId = 1;
-- SELECT * FROM customers
-- WHERE CustomerId = 8;
-- SELECT 
-- 	FirstName,
-- 	LastName 
-- FROM customers
-- WHERE CustomerId = 4;
-- เลือกเฉพาะ by keyword
-- SELECT * FROM customers
-- WHERE Country = 'Canada';
-- เลือกเฉพาะ by keyword รวมกับ expression
-- SELECT * FROM customers
-- WHERE Country = 'Canada' AND State = 'ON';
SELECT * FROM customers
WHERE Country = 'Canada' OR Country = 'Norway';