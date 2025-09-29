--CONCAT

SELECT CustomerKey, CONCAT(FirstName,' ',LastName) AS [CUSTOMER_NAME]
FROM DimCustomer

--UPPER

SELECT CustomerKey, UPPER(CONCAT(FirstName,' ',LastName)) AS [CUSTOMER_NAME]
FROM DimCustomer


--LOWER

SELECT CustomerKey, LOWER(CONCAT(FirstName,' ',LastName)) AS [CUSTOMER_NAME]
FROM DimCustomer


--TRIM
SELECT TRIM('                  JOHN   ') AS [TRIMMED_DATA]


--REPLACE
SELECT FirstName,REPLACE(PHONE,'-','/') AS PHONE
FROM DimCustomer

--LEN

SELECT FirstName, LEN(FirstName) AS First_Name
FROM DimCustomer

--LEFT,RIGHT
SELECT FirstName, LEFT(FirstName,2) AS LEFT_LEN,RIGHT(FirstName,2) AS RIGHT_LEN
FROM DimCustomer

--SUBSTRING
SELECT FirstName, SUBSTRING(FirstName,1,2) SUB_NAME
FROM DimCustomer




