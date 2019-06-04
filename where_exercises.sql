USE employees;

SELECT emp_no, first_name, last_name, gender
FROM employees
WHERE last_name LIKE 'E%'
AND last_name LIKE '%E';