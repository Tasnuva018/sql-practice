-- aliasing is just a way to change the name of the column (for the most part)
SELECT gender, AVG(age)
FROM employee_demographics
GROUP BY gender
;

--changing the column name
SELECT gender, AVG(age) AS Avg_age
FROM employee_demographics
GROUP BY gender
;

