-- create a table
CREATE TABLE Payments (
  invoice_no INTEGER PRIMARY KEY,
  invoice_no INTEGER FOREIGN KEY REFERENCES Invoices(invoice_no),
    payment_date DATE NOT NULL,
  payment_amount FLOAT NOT NULL

);
INSERT INTO Payments VALUES (10001,'10-11-2020',2000);
INSERT INTO Payments VALUES (10002,'11-11-2020',660);
INSERT INTO Payments VALUES (10003,'12-11-2020',199);
INSERT INTO Payments VALUES (10004,'13-11-2020',599);
INSERT INTO Payments VALUES (10005,'14-11-2020',300);
INSERT INTO Payments VALUES (10006,'15-11-2020',45.50);

SELECT * FROM Payments;