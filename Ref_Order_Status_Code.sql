-- create a table
CREATE TABLE Ref_Order_Status_Codes (
  order_status_code INTEGER PRIMARY KEY,
  order_status_description TEXT NOT NULL

);
INSERT INTO Ref_Order_Status_Codes VALUES (1001,'Completed');
INSERT INTO Ref_Order_Status_Codes VALUES (1002,'Not Completed');
INSERT INTO Ref_Order_Status_Codes VALUES (1003,'Not done Payment');
INSERT INTO Ref_Order_Status_Codes VALUES (1004,'Not Completed');
INSERT INTO Ref_Order_Status_Codes VALUES (1005,'Completed');
INSERT INTO Ref_Order_Status_Codes VALUES (1006,'Completed');

SELECT * FROM Ref_Order_Status_Codes;