
--NO JOIN
SELECT * FROM DimCustomer;

SELECT * FROM DimAccount;


--INNER JOIN

SELECT PSUB.EnglishProductSubcategoryName,PCAT.EnglishProductCategoryName 
FROM DimProductCategory PCAT
INNER JOIN DimProductSubcategory PSUB
ON PSUB.ProductCategoryKey=PCAT.ProductCategoryKey 

---LEFT JOIN

SELECT PSUB.EnglishProductSubcategoryName,PCAT.EnglishProductCategoryName 
FROM DimProductCategory PCAT
LEFT JOIN DimProductSubcategory PSUB
ON PSUB.ProductCategoryKey=PCAT.ProductCategoryKey


-----RIGHT
SELECT PSUB.EnglishProductSubcategoryName,PCAT.EnglishProductCategoryName 
FROM DimProductCategory PCAT
RIGHT JOIN DimProductSubcategory PSUB
ON PSUB.ProductCategoryKey=PCAT.ProductCategoryKey


-----FULL JOIN
SELECT PSUB.EnglishProductSubcategoryName,PCAT.EnglishProductCategoryName 
FROM DimProductCategory PCAT
FULL JOIN DimProductSubcategory PSUB
ON PSUB.ProductCategoryKey=PCAT.ProductCategoryKey
