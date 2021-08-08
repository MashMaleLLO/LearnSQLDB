--case ทำการประมวนผล คล้าย if
--ต้องอยู่หลัง FROM case จะเป็น1ในfeildที่จะแสดงผล
-- SELECT invoices.InvoiceId,customers.FirstName,invoices.Total,
-- CASE
-- WHEN invoices.total >= 10 THEN "AAA"
-- WHEN invoices.total < 10 THEN "AA"
-- ELSE "N/A"
-- END AS Result 
-- FROM invoices
-- INNER JOIN customers
-- ON invoices.CustomerId = customers.CustomerId
-- ORDER BY invoices.Total DESC;
SELECT InvoiceId,customers.FirstName,invoices.Total,
CASE
WHEN invoices.Total < 5 THEN "A"
WHEN invoices.Total >= 5 AND invoices.Total < 10 THEN "AA"
WHEN invoices.Total > 10 THEN "AAA"
ELSE "N/A"
END AS "MemberGrade"
FROM invoices
INNER JOIN customers
ON invoices.CustomerId = customers.CustomerId
ORDER BY invoices.Total DESC;
