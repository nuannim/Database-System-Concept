-- จงเขียน Query ที่แสดงชื่อ นามสกุล รหัสพนักงานพร้อมกับชื่อ นามสกุล รหัสผู้จัดการของพนักงานแต่ ละคน โดยให้ใส่ชื่อ คอลัมน์รหัสพนักงานเป็น Emp, ชื่อผู้จัดการ เป็น mgr_first_name,  นามสกุลผู้จัดการ เป็น mgr_last_name และรหัสผู้จัดการ เป็น Mgr โดยให้แสดงเฉพาะข้อมูลพนักงานที่ยังไม่มีผู้จัดการ (ใช้ ON clause) (โดยใช้นามแฝงคือ e สำหรับตารางพนักงาน, m สำหรับตารางผู้จัดการ)

select e.first_name, e.last_name, e.employee_id Emp, m.first_name mgr_first_name, m.last_name mgr_last_name, e.manager_id Mgr 
from employees e
left outer join employees m
on (e.manager_id = m.employee_id)
where e.manager_id is null;