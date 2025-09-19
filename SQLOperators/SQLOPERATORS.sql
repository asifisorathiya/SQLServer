---EQUAL TO OPERATOR

SELECT *
FROM DimCustomer
WHERE FrenchOccupation='Direction';

---NOT EQUAL TO OPERATOR

SELECT *
FROM DimCustomer
WHERE FrenchOccupation!='Direction';

---GREATER THAN 
SELECT *
FROM DimCustomer
WHERE TotalChildren>2;



---GREATER THAN EQUAL TO 
SELECT *
FROM DimCustomer
WHERE TotalChildren>=2;

---LESS THAN 
SELECT *
FROM DimCustomer
WHERE TotalChildren<2;



---LESS THAN EQUAL TO 
SELECT *
FROM DimCustomer
WHERE TotalChildren<=2;



---and operator GET DATA WITH TOTALDCHILDREN LESS THAN EQUAL TO 2 AND FRENCHOCCUPATION MUST BE dIRECTION
SELECT *
FROM DimCustomer
WHERE TotalChildren<=2 AND FrenchOccupation='Direction';


---and operator GET DATA WITH TOTALDCHILDREN LESS THAN 2 OR FRENCHOCCUPATION MUST BE dIRECTION
SELECT *
FROM DimCustomer
WHERE (MaritalStatus='M' and TotalChildren<2) OR FrenchOccupation='Direction';

---and not operator GET DATA WITH TOTALDCHILDREN LESS THAN 2 OR FRENCHOCCUPATION MUST BE dIRECTION
SELECT *
FROM DimCustomer
WHERE NOT (MaritalStatus='M' and TotalChildren<2) OR FrenchOccupation='Direction';

-------------between

SELECT *
FROM DimCustomer 
WHERE YearlyIncome BETWEEN  60000.00 AND 70000.00


---IN GET FRENCHOCCUPATION WHERE IT HAS TO BE DIRECTION AND CADRE

SELECT *
FROM DimCustomer
WHERE FrenchOccupation IN ('Direction','Cadre');


---NOT IN GET FRENCHOCCUPATION WHERE IT HAS TO BE DIRECTION AND CADRE

SELECT *
FROM DimCustomer
WHERE FrenchOccupation NOT IN ('Direction','Cadre');







