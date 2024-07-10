CREATE TABLE Employees (emp_id INT PRIMARY KEY, emp_name VARCHAR(20) NOT NULL, department VARCHAR(20), salary INT, CHECK (salary > 10000));

INSERT INTO Employees VALUES 
(1, "John", "Finance", 45000), 
(2, "Mary", "Electronic", 50000);

SELECT * FROM Employees;
