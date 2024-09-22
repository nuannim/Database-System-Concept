-- แสดงชื่อพนักงาน และนามสกุลพนักงานที่ไม่ได้ติดต่อการขายกับบริษัทลูกค้า

SELECT e.firstName, lastName
FROM customers c
RIGHT OUTER JOIN employees e
ON (e.employeeNumber = c.salesRepEmployeeNumber)
WHERE c.salesRepEmployeeNumber IS NULL;