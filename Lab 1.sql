SELECT * FROM cars;

INSERT INTO cars(brand, model,year)
VALUES ('Ford', 'Mustang', 1964);

SELECT * FROM cars;

INSERT INTO cars (brand, model,year)
VALUES
	('Volvo', 'p1800', 1968),
	('BMW', 'M1', 1978),
	('Toyota', 'Celica', 1975);

SELECT brand, year FROM cars;

SELECT * FROM cars;

ALTER TABLE cars
ADD color VARCHAR(255);

SELECT * FROM cars;

UPDATE cars 
SET color = 'red'
WHERE brand = 'Volvo';

SELECT * FROM cars;

UPDATE cars 
SET color = 'black'
WHERE brand = 'Ford';

SELECT * FROM cars;

UPDATE cars 
SET color = 'pink'
WHERE brand = 'Toyota';

UPDATE cars 
SET color = 'purple'
WHERE brand = 'BMW';

SELECT * FROM cars;

ALTER TABLE cars
ALTER COLUMN color TYPE VARCHAR(30);

ALTER TABLE cars
DROP COLUMN color;
SELECT * FROM cars;

DELETE FROM cars
WHERE brand = 'Volvo';

SELECT * FROM cars;

DROP TABLE cars;

SELECT * FROM cars;

DELETE FROM cars;

SELECT * FROM cars;

TRUNCATE TABLE cars;

SELECT * FROM cars;

CREATE TABLE students (
Student_name VARCHAR(255),
ADM INT,
School VARCHAR(255)
); 

SELECT * FROM students;

INSERT INTO students(student_name, adm, school)
VALUES 
('Lucy Maina', 1020, 'SIMS'),
('Brian Imani', 1516, 'SCES'),
('Sasha Mwende', 2457, 'SBS');

SELECT * FROM students;

CREATE TABLE employees(
Employee_name VARCHAR(255),
EmployeeID INT,
Branch VARCHAR(255)
);

SELECT * FROM employees;

INSERT INTO employees (Employee_name, EmployeeID, Branch)
VALUES
('Roy Mbole', 15230, 'Burundi'),
('Mary Maina', 59672, 'Kenya'),
('Timothy Kaaya', 34891, 'Uganda');

SELECT * FROM employees;