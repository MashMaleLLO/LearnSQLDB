--operater part 2
--การใช้งาน between
-- SELECT CustomerId,FirstName,LastName FROM customers
-- WHERE
-- 	CustomerId BETWEEN 10 AND 35
--การใช้งาน Between รวมกับ AND,IN
-- SELECT CustomerId,FirstName,LastName,Country FROM customers
-- WHERE
-- 	CustomerId BETWEEN 1 AND 30
-- 	AND Country IN ("Brazil","Czech Republic");
-- isNull operater
-- SELECT CustomerId,Phone FROM customers
-- WHERE Phone IS NOT NULL;
--And Or Advance
SELECT * FROM customers
WHERE Country = "Brazil" OR State = "SP";