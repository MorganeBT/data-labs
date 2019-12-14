insert into cars (ID, VIN, Manufacturer, Model, Year, Color)
values
("1", "96I98581DHSNUP", "Volkswagen", "Tiguan", "2019", "Red"),
("2", "ZM8G7BEUQZ97IH46V", "Peugeot", "Rifter", "2019", "Blue"),
("3", "RKXVNNIHLVVZOUB4M", "Ford", "Fusion", "2018", "White"),
("4", "HKNDGS7CU31E9Z7JW", "Toyota", "RAV4", "2018", "Silver"),
("5", "DAM41UDN3CHU2WVF6", "Volvo", "V60", "2019", "Grey"),
("6", "DAM41UDN3CHU2WVF6", "Volvo", "V60 Cross Country", "2019", "Grey");

insert into invoices (ID, Invoice_Nb, Date_, Car, Customer, Sales_Person)
values
("1", "852399038", "2018-08-22", "1", "1", "3"),
("2", "731166526", "2018-12-31", "3", "0", "5"),
("3", "271135104", "2019-01-22", "2", "2", "7");

insert into customers (ID, Customer_ID, Name_, Phone, Email, Address, City, State_Province, Country, Postal)
values
("1", "10001", "Pablo Picasso", "+ 34 636 17 63 82", " ", "Paseo de la Chopera, 14", "Madrid", "Madrid", "Spain", "28045"),
("2", "20001", "Abraham Lincoln", "+ 1 305 907 7086", " ", "120 SW 8th Street", "Miami", "Florida", "United States", "33130"),
("3", "30001", "Napoleon Bonaparte", "+ 33 1 79 75 40 00", " ", "40 rue du Colisée", "Paris", "Ile-de-France", "75008");
