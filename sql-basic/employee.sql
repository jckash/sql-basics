select first_name, last_name from employee where city = 'Calgary';
select max(birth-date) from employees;
select min(birth-date) from employees;
select * from employee where reports_to = 2;
select count(*) from employees where city = Lethbridge;