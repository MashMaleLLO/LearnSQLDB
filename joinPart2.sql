--join applied
SELECT employees.LastName,employees.FirstName FROM employees
INNER JOIN employees AS employees2
ON employees.EmployeeId = employees.ReportsTo;