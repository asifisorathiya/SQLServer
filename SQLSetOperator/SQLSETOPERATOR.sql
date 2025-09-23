----UNION 

SELECT FirstName,LastName
FROM DimCustomer
UNION
SELECT FirstName,LastName
FROM DimEmployee;

----UNION ALL

SELECT FirstName,LastName
FROM DimCustomer
UNION ALL
SELECT FirstName,LastName
FROM DimEmployee;


----EXCEPT
SELECT FirstName,LastName
FROM DimEmployee
EXCEPT
SELECT FirstName,LastName
FROM DimCustomer;

----EXCEPT
SELECT FirstName,LastName
FROM DimCustomer
EXCEPT
SELECT FirstName,LastName
FROM DimEmployee;

----INTERSECT---COMMON ROWS
SELECT FirstName,LastName
FROM DimCustomer
INTERSECT
SELECT FirstName,LastName
FROM DimEmployee;




