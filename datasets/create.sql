-- SQL used to create, retieve, update and delete (CRUD) data from the database.
-- The "CREATE" statement is used to create databases, tables etc.
-- This statement will create a database called "mydb"
CREATE DATABASE mydb;

-- This statement is used when we want to "use" the exact database.
USE mydb;

-- "Drop" is used when we want to drop/delete a database or table
DROP DATABASE mydb;
DROP TABLE employees;

/* 
	This create the table called "employees" under the database "mydb". And the columns with their respective
	data types are accompanied by the column names.
*/
CREATE TABLE employees (
	employee_id INT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    hourly_pay DECIMAL(5, 2),
    hire_date DATE
);

-- This will rename the table name from employees to workers.
RENAME TABLE employees TO workers;

-- This will rename the column called phone_number to email.
ALTER TABLE employees
RENAME COLUMN phone_number TO email;

-- This is used to alter the table and a column called "phone_number" will be added to the datat schema.
ALTER TABLE employees
ADD phone_number VARCHAR(15);

-- This will modify the email data type in the schema.
ALTER TABLE employees
MODIFY COLUMN email VARCHAR(100);

