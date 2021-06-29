-- Crealte a file called employee.sql and write out the code for the following problems:
-- List all employee first and last names only that live in Calgary.
SELECT first_name, last_name, state, 'Calgary' FROM employee;
-- Find the birthdate for the youngest employee.
SELECT * FROM employee ORDER BY birth_date DESC LIMIT 1;
-- Find the birthdate for the oldest employee.
SELECT * FROM employee ORDER BY birth_date LIMIT 1;
-- Find everyone that reports to Nancy Edwards (Use the ReportsTo column). * You will need to query the employee table to find the Id for Nancy Edwards
SELECT * FROM employee WHERE reports_to = 2;
-- Count how many people live in Lethbridge.
SELECT * FROM employee WHERE city = 'Lethbridge';