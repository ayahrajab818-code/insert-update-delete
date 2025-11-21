use northwind;
DELETE FROM products
WHERE SupplierID = 12
  AND ProductName = 'Cookie World Deluxe Pack';

SELECT ProductName, SupplierID
FROM products
WHERE SupplierID = 12;
