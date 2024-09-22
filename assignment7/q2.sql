-- จงเขียน Query ที่แสดงรหัสพนักงาน ชื่อ นามสกุล พร้อมกับรหัสแผนก และชื่อแผนกของพนักงานแต่ละคน และรวมแผนกที่ยังไม่มีพนักงาน (ใช้ USING clause)

select employees.employee_id, employees.first_name, employees.last_name, employees.department_id, departments.department_name
from departments
left outer join employees
using (department_id);