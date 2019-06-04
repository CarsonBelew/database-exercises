USE employees;

SELECT emp_no, first_name, last_name, gender
FROM employees
WHERE gender = 'M'
  AND
  (first_name = 'Irena'
OR first_name = 'Vidya'
OR first_name = 'Maya');