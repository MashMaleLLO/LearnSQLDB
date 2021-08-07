--Advance operator
SELECT CustomerId,FirstName,LastName,Country FROM customers
WHERE NOT Country IN ("USA","Canada")