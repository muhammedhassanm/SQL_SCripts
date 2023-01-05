-- create a table
CREATE TABLE Products (
  product_id INTEGER PRIMARY KEY,
  product_type_code INTEGER FOREIGN KEY REFERENCES Ref_Product_Types(product_type_code),
  return_merchandise_authorization_nr TEXT NOT NULL,
  product_name TEXT NOT NULL,
  product_price FLOAT NOT NULL,
  product_color TEXT  NOT NULL,
  product_size INTEGER NOT NULL,
  product_description TEXT NOT NULL,
  other_product_details TEXT NOT NULL
);
INSERT INTO Products VALUES (1001,'NR001','Shoe',999,'Grey',10,'Footwear','Large Size');
INSERT INTO Products VALUES (1002,'NR002','Computer',999,'White',10,'Electronics','Large Size');
INSERT INTO Products VALUES (1003,'NR003','Watch',1599,'Black',10,'Wearable','Large Size');
INSERT INTO Products VALUES (1004,'NR004','Mobile',12000,'SkyDark',10,'Mobile Phone','Large Size');
INSERT INTO Products VALUES (1005,'NR005','Shirt',200,'Light',10,'Men','Large Size');
INSERT INTO Products VALUES (1006,'NR006','Chappals',300.0,'Brown',10,'Footwear','Large Size');

SELECT * FROM Products;