SELECT MIN(productPrice)
FROM productTest;

SELECT MAX(productPrice)
FROM productTest;

SELECT AVG(productPrice)
FROM productTest
WHERE aisleID = 16;

SELECT SUM(productPrice)
FROM productTest;

SELECT *
FROM productTest
WHERE productPrice BETWEEN 1.99 AND 9.99;
