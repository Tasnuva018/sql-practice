SELECT * from parks_and_recreation.employee_salary;

select employee_id, first_name, salary 
from parks_and_recreation.employee_salary
where salary>50000;

select * from parks_and_recreation.employee_salary
where first_name='Leslie';

select employee_id, first_name, salary 
from parks_and_recreation.employee_salary
where salary>=50000;

select employee_id, first_name, salary 
from parks_and_recreation.employee_salary
where salary<50000;

select * 
from parks_and_recreation.employee_demographics;

select * from parks_and_recreation.employee_demographics
where gender='Female';

select * from parks_and_recreation.employee_demographics
where gender !='Female';

select * from parks_and_recreation.employee_demographics
where birth_date > '1985-01-01';

# logical operators-- AND OR NOT
select * from parks_and_recreation.employee_demographics
where birth_date > '1985-01-01'
and gender = 'male';

select * from parks_and_recreation.employee_demographics
where birth_date > '1985-01-01'
or gender = 'male';

select * from parks_and_recreation.employee_demographics
where birth_date > '1985-01-01'
or not gender = 'male';

select * from parks_and_recreation.employee_demographics
where (first_name='Tom' AND age=36) or gender='Female'
;

#like statement
# % means anything, _ means a specific value 

select * from parks_and_recreation.employee_demographics
where last_name like '%no%'
;

select * from parks_and_recreation.employee_demographics
where first_name like 'a%'
;

select * from parks_and_recreation.employee_demographics
where first_name like 'a__'
;

select * from parks_and_recreation.employee_demographics
where first_name like 'a__%'
;
select * from parks_and_recreation.employee_demographics
where birth_date like '1980%'
;
