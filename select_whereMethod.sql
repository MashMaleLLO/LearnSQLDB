--เลือกเฉพาะ ตัวที่ต้องการแสดง โดยใช้ where method
-- SELECT * FROM customers
-- WHERE CustomerId = 1;
-- SELECT * FROM customers
-- WHERE CustomerId = 8;
SELECT 
	FirstName,
	LastName 
FROM customers
WHERE CustomerId = 4;