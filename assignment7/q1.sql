--  Detail	จงเขียน Query ที่แสดงรหัสพนักงาน ชื่อ นามสกุล พร้อมกับรหัสแผนก และชื่อแผนกของพนักงานแต่ละ คน และรวมพนักงานที่ยังไม่ได้ถูกมอบหมายแผนกที่ทำงาน (ยังไม่มีรหัสแผนก)  (ใช้ USING clause)

select employee_id, first_name, last_name, employees.department_id, departments.department_name
from employees
left outer join departments
using(department_id);