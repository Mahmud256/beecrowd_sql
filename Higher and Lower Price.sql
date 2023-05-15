SELECT 
(SELECT MAX(price) FROM products),
(SELECT MIN(price) FROM products);
