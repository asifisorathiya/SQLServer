
---get day,moth & Year
SELECT [ProductKey]
      ,[OrderDateKey]
      ,[OrderDate]
      ,[DueDate]
	  ,DAY([DueDate]) OrderDay
	  ,MONTH(DueDate) as OrderMonth
      ,Year(DueDate) as OrderYear	  
  FROM [AdventureWorksDW2022].[dbo].[FactInternetSales]

  --datepart
  SELECT [ProductKey]
      ,[OrderDateKey]
      ,[OrderDate]
      ,[DueDate]
	  ,datepart(WEEK, [DueDate]) Order_DP	  
  FROM [AdventureWorksDW2022].[dbo].[FactInternetSales]

   --datename
  SELECT [ProductKey]
      ,[OrderDateKey]
      ,[OrderDate]
      ,[DueDate]
	  ,Datename(WEEKDAY, [DueDate]) Order_DP	  
  FROM [AdventureWorksDW2022].[dbo].[FactInternetSales]

  --eo,omth


    --EOMOnTH
  SELECT [ProductKey]
      ,[OrderDateKey]
      ,[OrderDate]
      ,[DueDate]
	  ,EOMOnTH([DueDate]) Order_DP	  
  FROM [AdventureWorksDW2022].[dbo].[FactInternetSales]

  --year data
  SELECT count(*),Year(DueDate) as OrderYear	  
  FROM [AdventureWorksDW2022].[dbo].[FactInternetSales]
  group by Year(DueDate)