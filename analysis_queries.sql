SELECT * FROM products LIMIT 10;

SELECT DISTINCT BrandName FROM products;

SELECT BrandName, COUNT(*) AS total_products
FROM products
GROUP BY BrandName;

SELECT * FROM products WHERE Discount = '50% off';

SELECT * FROM products
ORDER BY SellPrice ASC;

CREATE TABLE brands (
    BrandNam VARCHAR(100) PRIMARY KEY,
    Country VARCHAR(50)
);
CREATE VIEW TopDiscounts AS
SELECT * FROM products
WHERE Discount = '50% off';
SELECT * FROM TopDiscounts;
