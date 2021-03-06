USE employees;

SELECT 'All *male* employees who''s first name is Irena, Vidya, or Maya' AS '';
SELECT first_name, last_name, gender
FROM employees
WHERE (
  first_name = 'Irena'
  OR first_name = 'Vidya'
  OR first_name = 'Maya')
AND gender = 'M'
ORDER BY last_name DESC, first_name DESC;

SELECT 'All employees who''s last name begins OR ends with ''E''' AS '';
SELECT first_name, last_name
FROM employees
WHERE last_name LIKE 'E%'
      OR last_name LIKE '%e';

SELECT 'All employees who''s last name begins AND ends with ''E''' AS '';
SELECT DISTINCT first_name, last_name
FROM employees
WHERE last_name LIKE 'E%'
      AND last_name LIKE '%e'
GROUP BY first_name, last_name;

SELECT 'All employees who were hired in the 90''s AND born on Christmas' AS '';
SELECT *
FROM employees
WHERE hire_date BETWEEN '1990-01-01' and '1999-12-31'
      AND birth_date LIKE '%-12-25'
ORDER BY birth_date ASC, hire_date DESC
LIMIT 5 OFFSET 45;

SELECT 'All employees who were born on Christmas' AS '';
SELECT *
FROM employees
WHERE birth_date LIKE '%-12-25';

SELECT 'All employees who''s last name contains the letter ''q'' but not ''qu''.' AS '';
SELECT last_name
FROM employees
WHERE last_name LIKE '%q%'
      AND NOT last_name LIKE '%qu%'
GROUP BY last_name;