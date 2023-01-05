-- create a table
CREATE TABLE Customer_Payment_Methods (
  payment_method_code INTEGER PRIMARY KEY,
  payment_method_description TEXT NOT NULL

);
INSERT INTO Customer_Payment_Methods VALUES (1001,'Completed');
INSERT INTO Customer_Payment_Methods VALUES (1002,'Not Completed');
INSERT INTO Customer_Payment_Methods VALUES (1003,'Not done Payment');
INSERT INTO Customer_Payment_Methods VALUES (1004,'Not Completed');
INSERT INTO Customer_Payment_Methods VALUES (1005,'Completed');
INSERT INTO Customer_Payment_Methods VALUES (1006,'Completed');

SELECT * FROM Customer_Payment_Methods;