
-- creating a database 
CREATE DATABASE salesDB;

-- dropping database

DROP DATABASE demo;


-- verfication commands 

SHOW DATABASES; -- Lists all databases
USE salesDB;    -- Switches to salesDB (after creation)


-- Question 1: Create student table
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Question 2: Insert 3 records
INSERT INTO student (id, fullName, age)
VALUES
    (1, 'Kiti kinou', 18),
    (2, 'samwel muthiti', 19),
    (3, 'mumo musau', 20);

-- Question 3: Update age for student ID 2
UPDATE student
SET age = 20
WHERE id = 2;
