

-- create a table
CREATE TABLE Shipment_items (
  shipment_item_id INTEGER PRIMARY KEY,
   shipment_id INTEGER FOREIGN KEY REFERENCES Shipments(shipment_id),
  order_item_id INTEGER FOREIGN KEY REFERENCES Orders(order_id),


);
-- INSERT INTO Order_Items VALUES (10001,10,999,'R01','Amazon','21-02-2020','NA');
-- INSERT INTO Order_Items VALUES (10002,20,2999,'R02','Amazon','22-02-2020','NA');
-- INSERT INTO Order_Items VALUES (10003,30,299,'R03','Amazon','23-02-2020','NA');
-- INSERT INTO Order_Items VALUES (10004,40,200,'R04','Amazon','24-02-2020','NA');
-- INSERT INTO Order_Items VALUES (10005,50,10000,'R05','Amazon','25-02-2020','NA');
-- INSERT INTO Order_Items VALUES (10006,60,3000,'R06','Amazon','26-02-2020','NA');

SELECT * FROM Shipment_items;