
-- create a table
CREATE TABLE Shipments (
  shipment_id INTEGER PRIMARY KEY,
  order_id INTEGER FOREIGN KEY REFERENCES Orders(order_id),
  invoice_no INTEGER FOREIGN KEY REFERENCES Invoices(invoice_no),
  shipment_trace_no INTEGER NOT NULL,
  shipment_date DATE NOT NULL,
  other_ship_details TEXT NOT NULL

);
INSERT INTO Shipments VALUES (10001,10,'10-11-2019','Completed');
INSERT INTO Shipments VALUES (10002,20,'11-11-2019','Not Completed');
INSERT INTO Shipments VALUES (10003,30,'12-11-2019','Not done Payment');
INSERT INTO Shipments VALUES (10004,40,'13-11-2019','Not Completed');
INSERT INTO Shipments VALUES (10005,50,'14-11-2019','Completed');
INSERT INTO Shipments VALUES (10006,60,'15-11-2019','Completed');

SELECT * FROM Shipments;