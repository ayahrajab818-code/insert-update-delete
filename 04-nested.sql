UPDATE products
SET UnitPrice = UnitPrice * 1.15
WHERE SupplierID = 1226
  AND ProductName = 'Cookie World Deluxe Pack';

SELECT ProductName, UnitPrice, SupplierID
FROM products
WHERE SupplierID = 1226;


