-- 1
insert into lab_emp
values 	(1, 'Pastel', 'Lorenze', 'lpastel', 895),
		(2, 'Dansk', 'Patty', 'pdansk', 860),
		(3, 'Brooks', 'Ben', 'bbrooks', 1100),
		(4, 'Newton', 'Ched', 'cnewton', 750),
		(5, 'Raff', 'Audrey', 'araff', 1550);

-- 2
insert into lab_emp(id, last_name, first_name, userid, salary)
values	(2, 'Dansk', 'Patty', 'pdansk', 860),
		(3, 'Brooks', 'Ben', 'bbrooks', 1100),
		(4, 'Newton', 'Ched', 'cnewton', 750),
		(5, 'Raff', 'Audrey', 'araff', 1550);

-- 3
update lab_emp
set first_name = 'Detroid'
where id = 3;

-- 4
update lab_emp
set salary = 1000
where salary < 900;

-- 5
delete from lab_emp
where id = 2;

-- 6
insert into interesting
value	(20014, 10011, '2001-03-16', 'Wonderful Interior');

-- 7
update staff
set salary = 700
where staffno = 400023;

-- 8
update locations
set state_province = null;

-- 9
delete from lab_emp;

-- 10
delete from lab_emp
where salary < 1200;