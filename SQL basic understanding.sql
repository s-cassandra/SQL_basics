-- Creating a table for an employee database
CREATE TABLE employee(
    employee_id INT NOT NULL UNIQUE,
    first_name TEXT NOT NULL,
    last_name TEXT NOT NULL,
    contact_number TEXT NOT NULL UNIQUE
);

-- Inputting data 
INSERT INTO employee (employee_id, first_name, last_name, contact_number)
    VALUES (1, 'Daria', 'Morgendorffer', '123 456 789');

INSERT INTO employee (employee_id, first_name, last_name, contact_number)
    VALUES (2, 'Jodie', 'Landon', '123 456 780');

INSERT INTO employee (employee_id, first_name, last_name, contact_number)
    VALUES (3, 'Brittany', 'Taylor', '123 456 711');

INSERT INTO employee (employee_id, first_name, last_name, contact_number)
    VALUES (4, 'Trent', 'Lane', '123 456 000');

INSERT INTO employee (employee_id, first_name, last_name, contact_number)
    VALUES (5, 'Jane', 'Lane', '123 456 009');

-- VIEWING THE TABLE
-- SELECT * FROM employee;

-- RETRIEVING SPECIFIC THINGS
    
-- Retrieving the first names and IDs of people in the dataset and retrieve them in descending order using their employee_id
-- SELECT first_name, employee_id FROM employee ORDER BY employee_id DESC;

-- Retrieve all of the columns from the table where the last_name entry is a specific name and the employee_id is greater than a specific value
-- SELECT * FROM employee WHERE last_name = 'Lane' AND employee_id > 2;

-- AGGREGATE FUNCTIONS

-- Counting the number of rows in the table 

--SELECT COUNT(*) FROM employee;

-- Finding out the highest and lowest employee_id number
-- SELECT MAX(employee_id) from employee;
-- SELECT MIN(employee_id) from employee;

-- UPDATING DATA

-- Updating the contact information for a specific employee
-- UPDATE employee SET contact_number = '098 765 576' WHERE employee_id = 2;
-- SELECT * FROM employee WHERE employee_id = 2

-- TARGETED DELETION OF DATA
DELETE FROM employee WHERE employee_id = 1;
SELECT * FROM employee