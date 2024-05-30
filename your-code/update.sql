USE DATABASE coches;
USE SCHEMA coches_schema;

UPDATE Clients
Set Email = 'janedoe@gmail.com'
Where Client_ID = 101;

UPDATE CLIENTS
SET Name = 'Jane Doe'
Where Client_ID = 101;