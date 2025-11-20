DELETE FROM products
WHERE SupplierID = 1226
  AND ProductName = 'Cookie World Deluxe Pack';

SELECT ProductName, SupplierID
FROM products
WHERE SupplierID = 1226;
