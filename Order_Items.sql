
-- create a table
CREATE TABLE Order_Items (
  order_item_id INTEGER PRIMARY KEY,
   product_id INTEGER FOREIGN KEY REFERENCES Products(product_id),
  order_id INTEGER FOREIGN KEY REFERENCES Orders(order_id),
   order_item_status_code INTEGER FOREIGN KEY REFERENCES Ref_Order_Item_Status_Codes(order_item_status_code),
  order_item_quantity INTEGER NOT NULL,
  order_item_price FLOAT NOT NULL,
  RMA_no TEXT NOT NULL,
  RMA_Issued_By TEXT NOT NULL,
  RMA_Issued_date DATE NOT NULL,
  Other_Order_item_details TEXT NOT NULL

);
INSERT INTO Order_Items VALUES (10001,10,999,'R01','Amazon','21-02-2020','NA');
INSERT INTO Order_Items VALUES (10002,20,2999,'R02','Amazon','22-02-2020','NA');
INSERT INTO Order_Items VALUES (10003,30,299,'R03','Amazon','23-02-2020','NA');
INSERT INTO Order_Items VALUES (10004,40,200,'R04','Amazon','24-02-2020','NA');
INSERT INTO Order_Items VALUES (10005,50,10000,'R05','Amazon','25-02-2020','NA');
INSERT INTO Order_Items VALUES (10006,60,3000,'R06','Amazon','26-02-2020','NA');

SELECT * FROM Order_Items;