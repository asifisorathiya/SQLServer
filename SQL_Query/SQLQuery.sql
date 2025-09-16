/* SELECT Statment*/
SELECT * 
FROM DimCustomer

---select statement with column selection
SELECT 
	FirstName,
	MiddleName,
	LastName
FROM DimCustomer


-----where clause get gender with F
SELECT * 
FROM DimCustomer
WHERE Gender='F'

-----where clause get gender with F with firstname and gender
SELECT 
	FIRSTNAME,
	Gender
FROM DimCustomer
WHERE Gender='F'


------Order by Clause

SELECT FirstName,YearlyIncome
FROM DimCustomer
ORDER BY YearlyIncome DESC


--NESTED ORDER BY
SELECT FirstName,YearlyIncome
FROM DimCustomer
ORDER BY FirstName ASC,YearlyIncome DESC


-----Group by eNGLISHEDUCATION 

SELECT 
	EnglishEducation, 
	AVG(YearlyIncome) AS Avg_YearlyIncome,
	COUNT(CustomerKey) AS COUNT
FROM DimCustomer
GROUP BY EnglishEducation


------------Having Clause

SELECT 
	EnglishEducation, 
	AVG(YearlyIncome) AS Avg_YearlyIncome,
	COUNT(CustomerKey) AS COUNT
FROM DimCustomer
WHERE EnglishEducation!='Partial College'--BEFORE AGGREGATION
GROUP BY EnglishEducation
having AVG(YearlyIncome)>50000 --after aggregation

-----DISTINCT GET THE ENGLISH OCCUPATION DISTINCT

SELECT DISTINCT EnglishOccupation
FROM DimCustomer


-------------TOP ---GET THE TOP 2 CUSTOMER REACENCENTLY PURCHASE

SELECT TOP 2 *
FROM DimCustomer
ORDER BY DateFirstPurchase DESC

