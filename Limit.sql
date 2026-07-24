-- Limit is just going to specify how many rows you want in the output
SELECT *
FROM employee_demographics
LIMIT 3;

SELECT *
FROM employee_demographics
ORDER BY first_name
LIMIT 3;

SELECT *
FROM employee_demographics
ORDER BY first_name
LIMIT 3,2;
-- this says start at position 3 and take 2 rows after that

SELECT *
FROM employee_demographics
ORDER BY age desc
LIMIT 2,1;

