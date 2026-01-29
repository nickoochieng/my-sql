-- This statement queries everything from the table.

SELECT *
FROM employees;

-- This statement queries only the stated columns from the employees table.

SELECT first_name, last_name, hire_date
FROM employees;

-- Where Clause is used when we are looking for a specific thing.

SELECT *
FROM employees WHERE employee_id = 4;

SELECT *
FROM employees WHERE first_name = 'Spongebob';

SELECT *
FROM employees WHERE hourly_pay >= 15.00;


