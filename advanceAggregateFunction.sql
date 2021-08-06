-- Advance group by method
-- SELECT count(CustomerId) AS NumberofCustomers, Country
-- FROM customers
-- GROUP BY Country
-- ORDER BY NumberofCustomers DESC;
-- การจำกัดข้อมูลที่แสดงโดยใช้ operater ผ่าน having รวมกับ groupby
SELECT count(CustomerId) AS Num, Country
FROM customers
GROUP BY Country
HAVING count(CustomerId) >= 5
ORDER BY Num DESC;


