INSERT INTO products
SELECT  Product_Type, SUM(Quantity)
FROM    computerParts
GROUP BY Product_Type;