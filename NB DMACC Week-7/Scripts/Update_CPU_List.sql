INSERT INTO GPUs
SELECT * FROM computerParts
WHERE Product_Type LIKE "CPU";