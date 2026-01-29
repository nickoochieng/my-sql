-- The insert statement here is used to insert data into the columns.

INSERT INTO employees
VALUES (1, 'Spongebob', 'Squarepants', 15.90, '2005-01-02'),
       (2, 'Patrick', 'Star', 15.00, '2004-03-04'),
       (3, 'Squidward', 'Tentacles', 16.95, '2006-09-06'),
       (4, 'Sandy', 'Cheeks', 19.45, '2008-10-05'),
       (5, 'Pearl', 'Krabs', 20.50, '2004-07-11');



-- This is used to insert data into just a few columns. We name the columns we want data inserted on.
SELECT * FROM employees;

INSERT INTO employees (employee_id, first_name, last_name)
VALUES (6, 'Nick', 'Odeny');