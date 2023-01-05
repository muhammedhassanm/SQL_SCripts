UPDATE Customers
SET login_name = 'haridas', ph_no= '910333342345'
WHERE customer_id = 1;

SELECT * FROM Customers



SELECT DISTINCT(COUNT(product_name))
FROM Products
WHERE product_price >=100 AND product_size=10;



SELECT *
FROM Orders
INNER JOIN Order_Items
ON Orders.order_id = Order_Items.order_id;


SELECT Invoices.invoice_date, COUNT(Orders.order_id) AS NumberOfOrders FROM Orders
LEFT JOIN Invoices ON Orders.order_id = Invoices.order_id
GROUP BY date_order_placed;

SELECT COUNT(customer_id), country
FROM Customers
GROUP BY country;


DELETE FROM Products WHERE product_name='Shoe';

DELETE FROM Products 

