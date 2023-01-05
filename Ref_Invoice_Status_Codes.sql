-- create a table
CREATE TABLE Ref_Invoice_Status_Codes (
  invoice_status_code INTEGER PRIMARY KEY,
  invoice_status_description TEXT NOT NULL

);
INSERT INTO Ref_Invoice_Status_Codes VALUES (10001,'Completed');
INSERT INTO Ref_Invoice_Status_Codes VALUES (10002,'Not Completed');
INSERT INTO Ref_Invoice_Status_Codes VALUES (10003,'Not done Payment');
INSERT INTO Ref_Invoice_Status_Codes VALUES (10004,'Not Completed');
INSERT INTO Ref_Invoice_Status_Codes VALUES (10005,'Completed');
INSERT INTO Ref_Invoice_Status_Codes VALUES (10006,'Completed');

SELECT * FROM Ref_Invoice_Status_Codes;