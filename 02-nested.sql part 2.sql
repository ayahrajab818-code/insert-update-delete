INSERT INTO suppliers
(CompanyName, ContactName, Address, City, PostalCode, Country, Phone)
VALUES
('Cookie World', 'Sarah Adams', '123 Market Street', 'Berlin', '10115', 'Germany', '030-1234567');

SELECT SupplierID, CompanyName
FROM suppliers
ORDER BY SupplierID DESC;

