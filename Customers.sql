-- create a table
CREATE TABLE Customers (
  customer_id INTEGER PRIMARY KEY,
  org_person TEXT NOT NULL,
  org_name TEXT NOT NULL,
  gender TEXT NOT NULL,
  first_name TEXT NOT NULL,
  middle_initial TEXT  NULL,
  last_name TEXT NULL,
  email_address TEXT NOT NULL,
  login_name TEXT NOT NULL,
  login_pwd TEXT NOT NULL,
  ph_no TEXT NOT NULL,
  address_line_1 TEXT NOT NULL,
  address_line_2 TEXT NOT NULL,
  address_line_3 TEXT NOT NULL,
  address_line_4 TEXT NOT NULL,
  town_city TEXT NOT NULL,
  county TEXT NOT NULL,
  country TEXT NOT NULL
);
-- insert some values
INSERT INTO Customers VALUES (1, 'Haridas', 'Flipkartrt','M','Haridas','','','hari@gmail.com','hari','hari@123','+912333342345','Fliporganization','Cherukara','Malappuram','Kerala','Cherukara','Kerala','Kerala_North');
INSERT INTO Customers VALUES (2, 'Ramu', 'Amazon','M','Ramu','','','ram@gmail.com','ram','ram@123','+912333342345','AmazonOrganization','Cherukara','Kanyakumari','Tamilnadu','Cheruka','Tamilnadu','Tamilnadu_South');
INSERT INTO Customers VALUES (3, 'Abhijith', 'Myntra','M','Abhijith','','','abhi@gmail.com','abhi','abhi@123','+912333342345','Fliporganization','Cherukara','Trivandrum','Kerala','Cherukara','Kerala','Kerala_South');
INSERT INTO Customers VALUES (4, 'Kumar', 'Meesho','M','Kumar','','','kumar@gmail.com','kumar','kumar@123','+912333342345','Fliporganization','Cherukara','Calicut','Kerala','Chirakkal','Kerala','Kerala_North');
INSERT INTO Customers VALUES (5, 'Vishnu', 'Snapdeal','M','Vishnu','','','vishnu@gmail.com','vishnu','vishnu@123','+912333342345','Fliporganization','Cherukara','Malappuram','Kerala','Cherukara','Kerala','Kerala_North');
INSERT INTO Customers VALUES (6, 'Sreelakshmi', 'Flipkartrt','F','Sreelakshmi','','','sreelakshmi@gmail.com','sreelakshmi','sreelakshmi@123','+912333342345','Fliporganization','Cherukara','Malappuram','Kerala','Cherukara','Kerala','Kerala_North');


SELECT * FROM Customers;