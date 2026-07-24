SELECT *
FROM customers
ORDER BY first_name;

SELECT *
FROM employee_demographics
ORDER BY first_name;

-- we can manually change the order by saying desc
SELECT *
FROM employee_demographics
ORDER BY first_name DESC;

SELECT *
FROM employee_demographics
ORDER BY gender, age;

SELECT *
FROM employee_demographics
ORDER BY gender DESC, age DESC;

