-- This updates the employee called Nick where his hourly_pay and hire_date is set

UPDATE employees
SET hourly_pay = 10.50,
	hire_date = '2010-09-07'
WHERE first_name = 'Nick';

SELECT * FROM employees;

SET SQL_SAFE_UPDATES = 0;
