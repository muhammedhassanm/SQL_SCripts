-- create a table
CREATE TABLE Orders (
  order_id INTEGER PRIMARY KEY,
  customer_id INTEGER FOREIGN KEY REFERENCES Customers(customer_id),
  order_status_code INTEGER FOREIGN KEY REFERENCES Ref_Order_Status_Codes(order_status_code),
  date_order_placed DATE NOT NULL,
  order_details TEXT NOT NULL

);
INSERT INTO Orders VALUES (1001,'12-03-2021','Completed');
INSERT INTO Orders VALUES (1002,'12-04-2021','Not Completed');
INSERT INTO Orders VALUES (1003,'12-05-2021','Not done Payment');
INSERT INTO Orders VALUES (1004,'12-06-2021','Not Completed');
INSERT INTO Orders VALUES (1005,'12-07-2021','Completed');
INSERT INTO Orders VALUES (1006,'12-08-2021','Completed');

SELECT * FROM Orders;