-- แสดงหมายเลขบริษัทลูกค้าและชื่อบริษัทลูกค้า ที่ยังไม่มีในรายการชำระเงิน (ใช้ RIGHT OUTER JOIN)

SELECT c.customerNumber, customerName
FROM payments p
RIGHT OUTER JOIN customers c
USING (customerNumber)
WHERE p.customerNUmber IS NULL;