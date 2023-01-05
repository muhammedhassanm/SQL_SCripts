-- create a table
CREATE TABLE Customer_Payment_Methods (
  customer_payment_id INTEGER PRIMARY KEY,
  customer_id INTEGER FOREIGN KEY REFERENCES Customers(customer_id),
  payment_method_code INTEGER FOREIGN KEY REFERENCES Ref_Payment_Methods(payment_method_code),
  credit_card_number TEXT NOT NULL,
  payment_method_details TEXT NOT NULL

);
INSERT INTO Customer_Payment_Methods VALUES (1001,'1111111111111111','Completed');
INSERT INTO Customer_Payment_Methods VALUES (1002,'1111111111111111','Not Completed');
INSERT INTO Customer_Payment_Methods VALUES (1003,'1111111111111111','Not done Payment');
INSERT INTO Customer_Payment_Methods VALUES (1004,'1111111111111111','Not Completed');
INSERT INTO Customer_Payment_Methods VALUES (1005,'1111111111111111','Completed');
INSERT INTO Customer_Payment_Methods VALUES (1006,'1111111111111111','Completed');

SELECT * FROM Customer_Payment_Methods;