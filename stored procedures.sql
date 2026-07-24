SELECT *
FROM employee_salary
WHERE salary >= 60000;

CREATE PROCEDURE large_salaries()
SELECT *
FROM employee_salary
WHERE salary >= 60000;

CREATE PROCEDURE large_salaries2()
SELECT *
FROM employee_salary
WHERE salary >= 60000;
SELECT *
FROM employee_salary
WHERE salary >= 50000;

DELIMITER $$
CREATE PROCEDURE large_salaries2()
BEGIN
	SELECT *
	FROM employee_salary
	WHERE salary >= 60000;
	SELECT *
	FROM employee_salary
	WHERE salary >= 50000;
END $$
DELIMITER ;

