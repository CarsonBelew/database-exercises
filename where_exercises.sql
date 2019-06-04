USE employees;

SELECT emp_no, first_name, last_name, gender
FROM employees
WHERE last_name LIKE 'E%'
OR last_name LIKE '%E';