--เรียงข้อมูล โดยคำสั่ง order by
SELECT * FROM customers
WHERE Country = 'Canada' OR Country = 'USA'
ORDER BY FirstName;