show databases ;
create database BankingDB;
use BankingDB;
CREATE TABLE Customers
(
    CustomerID INT,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(100),
    Phone VARCHAR(15)
	
);
ALTER TABLE Customers
ADD AccountCreationDate DATE;
SELECT * 
FROM Customers;

