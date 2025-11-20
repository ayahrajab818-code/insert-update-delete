use northwind;


INSERT INTO products
(ProductName, SupplierID, CategoryID, QuantityPerUnit, UnitPrice, UnitsInStock, UnitsOnOrder, ReorderLevel, Discontinued)
VALUES
('Cookie World Deluxe Pack', 1226, 3, '12 boxes', 15.00, 100, 0, 20, 0);

SELECT *
FROM products
WHERE SupplierID = 1226;
