

-- create a table
CREATE TABLE Ref_Order_Item_Status_Codes (
  order_item_status_code INTEGER PRIMARY KEY,
  Order_item_status_description TEXT NOT NULL

);
INSERT INTO Ref_Order_Item_Status_Codes VALUES (100001,'Purchased');
INSERT INTO Ref_Order_Item_Status_Codes VALUES (100002,'Purchased');
INSERT INTO Ref_Order_Item_Status_Codes VALUES (100003,'Purchased');
INSERT INTO Ref_Order_Item_Status_Codes VALUES (100004,'Purchased');
INSERT INTO Ref_Order_Item_Status_Codes VALUES (100005,'Purchased');
INSERT INTO Ref_Order_Item_Status_Codes VALUES (100006,'Purchased');

SELECT * FROM Ref_Order_Item_Status_Codes;