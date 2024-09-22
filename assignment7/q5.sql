-- Question 5 - SQL 12 - A5
-- จงเขียน Query ที่แสดงรหัสที่ตั้ง และชื่อเมือง เฉพาะที่ยังไม่มีแผนกใดๆ ตั้งอยู่  (ใช้ ON clause โดยใช้นามแฝงคือตัวอักษรตัวแรกของชื่อตาราง) เรียงลำดับด้วยเมืองจาก A-Z

select l.location_id, l.city, d.department_id
from locations l
left outer join departments d
on (l.location_id = d.location_id)
where d.department_id is null
order by l.city;

select l.location_id, l.city
from locations l
left outer join departments d
on (l.location_id = d.location_id)
where d.department_id is null
order by l.city;
