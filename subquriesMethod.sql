--sub quires
SELECT customers.FirstName
FROM customers
WHERE customers.CustomerId IN (SELECT invoices.Total FROM invoices WHERE invoices.Total < 10);