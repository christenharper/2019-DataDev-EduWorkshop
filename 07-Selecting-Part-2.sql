SELECT *
FROM productTest 
WHERE productName LIKE '%Milk%';

SELECT productName AS Milk, productPrice, aisleID
FROM productTest
WHERE productName LIKE '%Milk%';

SELECT *
FROM productTest
ORDER BY aisleID /*DESC*/;

SELECT COUNT(*)
FROM productTest
GROUP BY(aisleID);

SELECT aisleID AS aisle
FROM productTest
GROUP BY(aisleID)
HAVING COUNT(aisleID) > 1;

SELECT DISTINCT aisleID
FROM productTest;
