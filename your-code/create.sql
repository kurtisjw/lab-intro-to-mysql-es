CREATE DATABASE coches;
USE DATABASE coches;
CREATE SCHEMA coches_schema;
USE SCHEMA coches_schema;

CREATE OR REPLACE TABLE Cars (
    ID_Car INT NOT NULL AUTOINCREMENT PRIMARY KEY,
    Vehicle_Identification_Number VARCHAR(17) UNIQUE,
    Make VARCHAR(50),
    Model VARCHAR(50),
    Year_of_Manufacture INT,
    Colour VARCHAR(50)
);

CREATE OR REPLACE TABLE Clients (
    ID_Client INT NOT NULL AUTOINCREMENT PRIMARY KEY,
    Client_ID INT NOT NULL UNIQUE,
    Name VARCHAR(100),
    Phone_Number VARCHAR(20),
    Email VARCHAR(100),
    Address VARCHAR(200),
    City VARCHAR(50), 
    State_or_Province VARCHAR(50),
    Country VARCHAR(50),
    Postcode VARCHAR(20)
);

CREATE OR REPLACE TABLE Sellers (
    ID_Seller INT NOT NULL AUTOINCREMENT PRIMARY KEY,
    Staff_ID INT NOT NULL UNIQUE,
    Name VARCHAR(100),
    Store VARCHAR(100)
);

CREATE OR REPLACE TABLE Invoices (
    ID_Invoice INT NOT NULL AUTOINCREMENT PRIMARY KEY,
    Invoice_Number INT NOT NULL UNIQUE,
    Date_of_Invoice DATE,
    Vehicle_Identification_Number VARCHAR(17),
    ID_Client INT,
    ID_Seller INT,
    FOREIGN KEY (Vehicle_Identification_Number) REFERENCES Cars(Vehicle_Identification_Number),
    FOREIGN KEY (ID_Client) REFERENCES Clients(ID_Client),
    FOREIGN KEY (ID_Seller) REFERENCES Sellers(ID_Seller)
);