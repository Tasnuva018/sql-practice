SELECT * 
FROM bakery.customers;

SELECT LENGTH('sky');

-- length of each name
SELECT first_name, LENGTH(first_name) 
FROM employee_demographics;

--Upper: turn all characters to upper case
SELECT UPPER('sky');

SELECT first_name, UPPER(first_name) 
FROM employee_demographics;

--lower: turn all characters to lower case
SELECT LOWER('sky');

SELECT first_name, LOWER(first_name) 
FROM employee_demographics;

-- TRIM: reduce white spaces
SELECT TRIM('sky'   );

--Now if we have white space in the middle it doesn't work
SELECT LTRIM('     I           love          SQL');

--There's also L trim for trimming just the left side
SELECT LTRIM('     I love SQL');

--There's also R trim for trimming just the Right side
SELECT RTRIM('I love SQL    ');

--Left: take a certain amount of strings from the left hand side.
SELECT LEFT('Alexander', 4);

SELECT first_name, LEFT(first_name,4) 
FROM employee_demographics;

--Right: taking it starting from the right side
SELECT RIGHT('Alexander', 6);

SELECT first_name, RIGHT(first_name,4) 
FROM employee_demographics;

--Substring allows to specify a starting point and how many characters so you can take characters from anywhere in the string. 
SELECT SUBSTRING('Alexander', 2, 3);

--replace
SELECT REPLACE(first_name,'a','z')
FROM employee_demographics;

--locate: we can specify what we are searching for and where to search
--It will return the position of that character in the string.
SELECT LOCATE('x', 'Alexander');

-- Alexander has 2 e's - what will happen if we try to locate it
SELECT LOCATE('e', 'Alexander');
--It will return the location of just the first position.

SELECT first_name, LOCATE('a',first_name) 
FROM employee_demographics;

--locate longer strings
SELECT first_name, LOCATE('Mic',first_name) 
FROM employee_demographics;

--Now let's look at concatenate - it will combine the strings together
SELECT CONCAT('Alex', 'Freberg');

--Here we can combine the first and the last name columns together
SELECT CONCAT(first_name, ' ', last_name) AS full_name
FROM employee_demographics;
