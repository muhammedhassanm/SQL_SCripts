-- create a table
CREATE TABLE Ref_Product_Types (
  product_type_code INTEGER PRIMARY KEY,
  parent_product_type_code INTEGER FOREIGN KEY REFERENCES Ref_Product_Types(product_type_code),
  product_type_description TEXT NOT NULL
);
INSERT INTO Ref_Product_Types VALUES (1001,'desc1');
INSERT INTO Ref_Product_Types VALUES (1002,'desc2');
INSERT INTO Ref_Product_Types VALUES (1003,'desc3');
INSERT INTO Ref_Product_Types VALUES (1004,'desc4');
INSERT INTO Ref_Product_Types VALUES (1005,'desc5');
INSERT INTO Ref_Product_Types VALUES (1006,'desc6');

SELECT * FROM Ref_Product_Types;