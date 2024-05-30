USE DATABASE coches;
USE SCHEMA coches_schema;

-- Populating Cars Table
INSERT INTO Cars (Vehicle_Identification_Number, Make, Model, Year_of_Manufacture, Colour) VALUES
('1HGCM82633A123456', 'Toyota', 'Corolla', 2020, 'Red'),
('2HGCM82633A123457', 'Honda', 'Civic', 2019, 'Blue'),
('3HGCM82633A123458', 'Ford', 'Mustang', 2018, 'Black'),
('4HGCM82633A123459', 'Chevrolet', 'Camaro', 2021, 'White'),
('5HGCM82633A123460', 'Nissan', 'Altima', 2020, 'Silver'),
('6HGCM82633A123461', 'BMW', 'X5', 2019, 'Gray'),
('7HGCM82633A123462', 'Mercedes', 'C-Class', 2018, 'Blue'),
('8HGCM82633A123463', 'Audi', 'A4', 2021, 'Red'),
('9HGCM82633A123464', 'Volkswagen', 'Golf', 2020, 'Green'),
('0HGCM82633A123465', 'Hyundai', 'Elantra', 2019, 'Yellow');

-- Populating Clients Table
INSERT INTO Clients (Client_ID, Name, Phone_Number, Email, Address, City, State_or_Province, Country, Postcode) VALUES
(101, 'John Doe', '555-1234', 'johndoe@example.com', '123 Maple Street', 'Springfield', 'Illinois', 'USA', '62701'),
(102, 'Jane Smith', '555-5678', 'janesmith@example.com', '456 Oak Avenue', 'Shelbyville', 'Illinois', 'USA', '62702'),
(103, 'Jim Brown', '555-8765', 'jimbrown@example.com', '789 Pine Road', 'Capitol City', 'Illinois', 'USA', '62703'),
(104, 'Jessica White', '555-4321', 'jessicawhite@example.com', '101 Cedar Lane', 'Ogdenville', 'Illinois', 'USA', '62704'),
(105, 'Jake Black', '555-6789', 'jakeblack@example.com', '202 Birch Street', 'North Haverbrook', 'Illinois', 'USA', '62705'),
(106, 'Julia Green', '555-9876', 'juliagreen@example.com', '303 Elm Circle', 'Brockway', 'Illinois', 'USA', '62706'),
(107, 'Jack Blue', '555-5432', 'jackblue@example.com', '404 Spruce Drive', 'Capital City', 'Illinois', 'USA', '62707'),
(108, 'Jill Red', '555-7654', 'jillred@example.com', '505 Fir Terrace', 'Springfield', 'Illinois', 'USA', '62708'),
(109, 'Jerry Yellow', '555-8764', 'jerryyellow@example.com', '606 Walnut Way', 'Shelbyville', 'Illinois', 'USA', '62709'),
(110, 'Jenny Pink', '555-6543', 'jennypink@example.com', '707 Aspen Court', 'Ogdenville', 'Illinois', 'USA', '62710');

-- Populating Sellers Table
INSERT INTO Sellers (Staff_ID, Name, Store) VALUES
(201, 'Alice Johnson', 'CarMax'),
(202, 'Bob Williams', 'AutoNation'),
(203, 'Charlie Davis', 'Carvana'),
(204, 'Diana Miller', 'Vroom'),
(205, 'Evan Wilson', 'DriveTime'),
(206, 'Fiona Moore', 'AutoNation'),
(207, 'George Taylor', 'CarMax'),
(208, 'Hannah Anderson', 'Carvana'),
(209, 'Ian Thomas', 'Vroom'),
(210, 'Jane Harris', 'DriveTime');

-- Populating Invoices Table
INSERT INTO Invoices (Invoice_Number, Date_of_Invoice, Vehicle_Identification_Number, ID_Client, ID_Seller) VALUES
(301, '2023-01-15', '1HGCM82633A123456', 101, 201),
(302, '2023-02-20', '2HGCM82633A123457', 102, 202),
(303, '2023-03-25', '3HGCM82633A123458', 103, 203),
(304, '2023-04-30', '4HGCM82633A123459', 104, 204),
(305, '2023-05-05', '5HGCM82633A123460', 105, 205),
(306, '2023-06-10', '6HGCM82633A123461', 106, 206),
(307, '2023-07-15', '7HGCM82633A123462', 107, 207),
(308, '2023-08-20', '8HGCM82633A123463', 108, 208),
(309, '2023-09-25', '9HGCM82633A123464', 109, 209),
(310, '2023-10-30', '0HGCM82633A123465', 110, 210);
