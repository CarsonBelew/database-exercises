USE employees;

SELECT emp_no, first_name, last_name
FROM employees
WHERE first_name IN('Irena', 'Vidya', 'Maya') ORDER BY first_name;


SELECT emp_no, first_name, last_name
FROM employees
WHERE first_name IN('Irena', 'Vidya', 'Maya') ORDER BY first_name, last_name;

SELECT emp_no, first_name, last_name
FROM employees
WHERE first_name IN('Irena', 'Vidya', 'Maya') ORDER BY last_name, first_name;

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name LIKE 'E%' ORDER BY emp_no;


# Now reverse the sort order for both queries.

SELECT emp_no, first_name, last_name
FROM employees
WHERE first_name IN('Irena', 'Vidya', 'Maya') ORDER BY last_name DESC, first_name;

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name LIKE 'E%' ORDER BY emp_no DESC ;
