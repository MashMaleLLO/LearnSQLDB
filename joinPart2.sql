--join applied
SELECT employees.EmployeeId, employees.FirstName, employees.LastName,
employees.Title,employees2.FirstName AS FTNemployer,employees2.LastName AS LTNemployer
FROM employees
LEFT JOIN employees AS employees2
ON employees.ReportsTo = employees2.EmployeeId;