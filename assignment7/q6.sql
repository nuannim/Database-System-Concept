-- จงเขียน Query ที่แสดงรหัสประเทศ และชื่อประเทศ เฉพาะที่ยังไม่มีแผนกใดๆ ตั้งอยู่  (ใช้ Using clause) เรียงลำดับด้วยชื่อประเทศจาก Z-A

SELECT country_id, country_name
FROM locations
JOIN departments
USING (location_id)
RIGHT OUTER JOIN countries
USING (country_id)
WHERE location_id IS NULL
ORDER BY country_name DESC;