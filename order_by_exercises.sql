USE employees;

SELECT emp_no, first_name, last_name
FROM employees
WHERE first_name IN('Irena', 'Vidya', 'Maya') ORDER BY first_name;