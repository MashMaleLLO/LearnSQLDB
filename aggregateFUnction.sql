--การคำนวนข้อมูลใน database Aggregate Function
--Count
-- SELECT count(FirstName)
-- FROM customers
-- WHERE City = "Paris";
--Average
-- SELECT AVG(total)
-- FROM invoices;
--Sum
-- SELECT sum(total)
-- FROM invoices;
--Min/Max
-- SELECT MIN(total)
-- FROM invoices;
-- SELECT MAX(total)
-- FROM invoices;
--GroupBY
--การรวมกันของส่วน value กับ field
--ใน () ของcount คือการที่ต้องการจะแสดงตารางอะไรเราจะมาเลือกตัวที่จะ count จริงๆตรง FROM
-- SELECT count(CustomerId), City
-- FROM customers
-- GROUP BY City
