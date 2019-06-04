USE employees;

SELECT emp_no, first_name, last_name
FROM employees
WHERE hire_date LIKE '199%'
AND birth_date LIKE '%-12-25';