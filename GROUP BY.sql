select * from parks_and_recreation.employee_demographics;

select gender 
from parks_and_recreation.employee_demographics
group by gender;

select gender, avg(age)
from parks_and_recreation.employee_demographics
group by gender;

select occupation, salary
from parks_and_recreation.employee_salary
group by occupation, salary;

select gender, avg(age), max(age)
from parks_and_recreation.employee_demographics
group by gender;

select gender, avg(age), max(age), min(age)
from parks_and_recreation.employee_demographics
group by gender;

select gender, avg(age), max(age), min(age), count(age)
from parks_and_recreation.employee_demographics
group by gender;

#order by

select *
from parks_and_recreation.employee_demographics
order by first_name;

select *
from parks_and_recreation.employee_demographics
order by first_name asc;

select *
from parks_and_recreation.employee_demographics
order by first_name desc;

select *
from parks_and_recreation.employee_demographics
order by gender;

select *
from parks_and_recreation.employee_demographics
order by gender, age ;

select *
from parks_and_recreation.employee_demographics
order by gender, age desc;

select *
from parks_and_recreation.employee_demographics
order by  age , gender;

#skipping column name by column's position(not recommanded)
select * 
from parks_and_recreation.employee_salary
order by 5, 4;

