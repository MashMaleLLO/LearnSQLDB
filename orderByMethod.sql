--เรียงข้อมูล โดยคำสั่ง order by
--เรียงแบบ น้อยไปมาก
-- SELECT * FROM customers
-- WHERE Country = 'Canada' OR Country = 'USA'
-- ORDER BY FirstName;
--เรียงจากมากไปน้อย
-- SELECT * FROM customers
-- WHERE Country = 'Canada' OR Country = 'USA'
-- ORDER BY FirstName DESC;
-- SELECT * FROM customers
-- WHERE Country = 'Canada' OR Country = 'USA'
-- ORDER BY CustomerId DESC;
--การเรียงและจำกัดข้อมูล
SELECT * FROM customers
WHERE Country = 'Canada' OR Country = 'USA'
ORDER BY CustomerId DESC
LIMIT 5;