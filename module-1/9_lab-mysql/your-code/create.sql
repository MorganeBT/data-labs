Create table Cars (ID INT(1), VIN CHAR(20), Manufacturer CHAR(20), Model CHAR(20), Year INT(4), Color CHAR(20));
Create table SalesPersons ( ID INT(1), Staff_ID INT(5), Name CHAR(50), Store CHAR(50));
Create table Invoices (ID INT(1), Invoice_Nb INT(10), Date_ DATE, Car INT(10), Customer INT(10), Sales_Person INT(10)); 
Create Table Customers (ID INT(1), Customer_ID INT(5), Name_ CHAR(50), Phone CHAR(50), Email CHAR(50), Address CHAR(200), City CHAR(50),  State_Province CHAR(50), Country CHAR(50), Postal INT(5));