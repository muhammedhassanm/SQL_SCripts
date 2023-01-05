-- create a table
CREATE TABLE Invoices (
  invoice_no INTEGER PRIMARY KEY,
  order_id INTEGER FOREIGN KEY REFERENCES Orders(order_id),
  invoice_status_code INTEGER FOREIGN KEY REFERENCES Ref_Invoice_Status_Codes(invoice_status_code),
  invoice_date DATE NOT NULL,
  invoice_details TEXT NOT NULL

);
INSERT INTO Invoices VALUES (10001,'10-11-2020','Completed');
INSERT INTO Invoices VALUES (10002,'11-11-2020','Not Completed');
INSERT INTO Invoices VALUES (10003,'12-11-2020','Not done Payment');
INSERT INTO Invoices VALUES (10004,'13-11-2020','Not Completed');
INSERT INTO Invoices VALUES (10005,'14-11-2020','Completed');
INSERT INTO Invoices VALUES (10006,'15-11-2020','Completed');

SELECT * FROM Invoices;