SELECT 'All employees who''s first name is Irena, Vidya, or Maya' AS '';
SELECT first_name, last_name
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya');

SELECT 'All employees who''s last name begins with ''E''' AS '';
SELECT first_name, last_name
FROM employees
WHERE last_name LIKE 'E%';

SELECT 'All employees hired in the 90''s' AS '';
SELECT *
FROM employees
WHERE hire_date BETWEEN '1990-01-01' and '1999-12-31';

SELECT 'All employees who were born on Christmas' AS '';
SELECT *
FROM employees
WHERE birth_date LIKE '%-12-25';

SELECT 'All employees who''s last name contains the letter ''q''' AS '';
SELECT first_name, last_name
FROM employees
WHERE last_name LIKE '%q%';