-- SELECT 
-- 	FirstName,
-- 	LastName,
-- 	Address 
-- FROM customers
-- WHERE CustomerId = 4;
-- SELECT * FROM customers
-- WHERE City = 'Paris' OR City = 'London';
--โชวตั้งแต่ 1 ถึง 10
-- SELECT 
-- 	FirstName,
-- 	LastName,
-- 	Address
-- FROM customers
-- WHERE CustomerId < 11
-- ORDER BY CustomerId;
--โชวตั้งแต่ 11 เป็นต้นไป
SELECT FirstName,LastName,Address,CustomerId FROM customers
WHERE CustomerId > 10;