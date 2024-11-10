--CREATE TABLE EmployeeDetails (
   -- EmployeeID SERIAL PRIMARY KEY,
    --FirstName VARCHAR(50) NOT NULL,
    --LastName VARCHAR(50) NOT NULL,
    --Email VARCHAR(100) UNIQUE NOT NULL,
    --PhoneNumber VARCHAR(15) UNIQUE,
    --HireDate DATE NOT NULL,
    --Salary DECIMAL(10, 2) CHECK (Salary >= 0),
    --DepartmentID INTEGER NOT NULL,
    --IsActive BOOLEAN DEFAULT TRUE,
    --JobTitle VARCHAR(100) NOT NULL
--);

--INSERT INTO EmployeeDetails (FirstName, LastName, Email, PhoneNumber, HireDate, Salary, DepartmentID, IsActive, JobTitle)
--VALUES 
--('John', 'Doe', 'johndoe@example.com', '1234567890', '2021-06-15', 55000.00, 1, TRUE, 'Software Engineer'),

--('Jane', 'Smith', 'janesmith@example.com', '2345678901', '2019-09-20', 65000.00, 2, TRUE, 'Project Manager'),

--('Alice', 'Johnson', 'alicejohnson@example.com', '3456789012', '2022-01-10', 47000.00, 1, TRUE, 'Data Analyst'),

--('Robert', 'Brown', 'robertbrown@example.com', '4567890123', '2020-04-18', 72000.00, 3, TRUE, 'DevOps Engineer'),

--('Emily', 'Davis', 'emilydavis@example.com', '5678901234', '2018-11-05', 60000.00, 2, FALSE, 'Business Analyst');

--COPY EmployeeDetails (FirstName, LastName, Email, PhoneNumber, HireDate, Salary, DepartmentID, IsActive, JobTitle)
--FROM E/employee_data.csv'
--DELIMITER ','
--CSV HEADER;

--UPDATE EmployeeDetails
--SET DepartmentID = 0
--WHERE IsActive = FALSE;

--UPDATE EmployeeDetails
--SET Salary = Salary * 1.08
--WHERE IsActive = FALSE
  --AND DepartmentID = 0
  --AND JobTitle IN ('Software Engineer', 'Project Manager', 'Data Analyst');

--SELECT FirstName AS Name, LastName AS Surname
--FROM EmployeeDetails
--WHERE Salary BETWEEN 30000 AND 50000;

--SELECT *
--FROM EmployeeDetails
--WHERE FirstName LIKE 'A%';

--DELETE FROM EmployeeDetails
--WHERE EmployeeID BETWEEN 1 AND 5;

ALTER TABLE EmployeeDetails
RENAME TO employee_database;