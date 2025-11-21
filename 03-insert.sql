SELECT 
    p.ProductID,
    p.ProductName,
    s.CompanyName 
FROM products p
JOIN suppliers s
    ON p.SupplierID = s.SupplierID
ORDER BY p.ProductID;


