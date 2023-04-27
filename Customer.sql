CREATE DATABASE Customer;

USE Customer;

CREATE TABLE tablenicustomer (
    CustomerID FLOAT PRIMARY KEY,
    CustomerName VARCHAR(50) NOT NULL,
    Municipality VARCHAR(50) NOT NULL,
    City VARCHAR(50) NOT NULL,
    SALARY FLOAT NOT NULL
);

INSERT INTO tablenicustomer (CustomerID, CustomerName, Municipality, City, Salary) VALUES
	(1, 'Gina de Leon', 'Apalit', 'Pampanga', '5000'),
    (2, 'Amara Luna', 'Mexico', 'Pampanga', '6000'),
    (3, 'Lucia Maulon', 'Angat', 'Bulacan', '1000'),
    (4, 'Rafael Santos', 'Lumban', 'Laguna', '4500'),
    (5, 'Maricel Moran', 'Calumpit', 'Bulacan', '12000'),
    (6, 'Antonio Moreno', 'Santa Maria', 'Bulacan', '8500'),
    (7, 'Hanna Moos', 'Alaminos', 'Laguna', '6000'),
    (8, 'Fred Gregorio', 'Lumban', 'Laguna', '5000'),
    (9, 'Maria Andres', 'Porac', 'Pampanga', '1800'),
    (10, 'Liza Ramos', 'Alaminos', 'Laguna', '14000');

-- Show table name 
SELECT Min(Salary)
FROM tablenicustomer
Where City = 'Pampanga';

SELECT Max(Salary)
FROM tablenicustomer
Where Municipality = 'Porac';

-- SELECT only Municipality of Porac and Pampanga

SELECT *FROM tablenicustomer WHERE Municipality = 'Porac' AND City = 'Pampanga'; --

SELECT *FROM tablenicustomer WHERE Municipality = 'Apalit' AND City = 'Angat';   --

-- select all cities that are not Pampanga
SELECT *FROM tablenicustomer WHERE NOT City = 'Pampanga'; --

-- show table customer name and its data

SELECT *FROM tablenicustomer WHERE City = 'Pampanga';--

-- Select on municpality of Porac and Pampanga

SELECT *FROM tablenicustomer WHERE Municipality = 'Porac' AND City = 'Pampanga';--

-- Select minimum Salary in Laguna 

SELECT min(Salary) FROM tablenicustomer WHERE City= 'Laguna'; --


