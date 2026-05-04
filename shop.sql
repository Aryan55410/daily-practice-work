DROP DATABASE shopDB;

CREATE DATABASE shopDB;
USE shopDB;

CREATE TABLE Customers(
    CustomersID INT AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(100),
    Email VARCHAR(100) UNIQUE,
    City VARCHAR(50)
);

INSERT INTO Customers (Name, Email, City)
VALUES         
('AMIT KUMAR', 'amit@gmail.com', 'Delhi, INDIA'),
('Aryan Patel', 'aryan@gmail.com', 'goa, INDIA'),
('jigar Patel', 'jigar3@gmail.com', 'Mumbai, INDIA');

SELECT * FROM Customers;




        
         