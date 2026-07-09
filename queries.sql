-- Query 1
SELECT DISTINCT Country
FROM supermarket_data;

-- Query 2
SELECT Country, COUNT(*) AS Total_Orders
FROM supermarket_data
GROUP BY Country
ORDER BY Total_Orders DESC;

-- Query 3
SELECT Country,
SUM(Quantity) AS Total_Items
FROM supermarket_data
GROUP BY Country
ORDER BY Total_Items DESC;

-- Query 4
SELECT Country,
AVG(Quantity) AS Average_Quantity
FROM supermarket_data
GROUP BY Country
ORDER BY Average_Quantity DESC;

-- Query 5
SELECT Country,
MAX(Quantity) AS Maximum_Quantity
FROM supermarket_data
GROUP BY Country
ORDER BY Maximum_Quantity DESC;

-- Query 6
SELECT Country,
MIN(Quantity) AS Minimum_Quantity
FROM supermarket_data
GROUP BY Country
ORDER BY Minimum_Quantity;

-- Query 7
SELECT COUNT(*) AS Total_Records
FROM supermarket_data;

-- Query 8
SELECT Quantity
FROM supermarket_data
ORDER BY Quantity DESC
LIMIT 10;

-- Query 9
SELECT Quantity
FROM supermarket_data
ORDER BY Quantity ASC
LIMIT 10;

-- Query 10
SELECT Country,
COUNT(*) AS Orders
FROM supermarket_data
GROUP BY Country
HAVING COUNT(*) > 100;

-- Query 11
SELECT Invoice,
Quantity
FROM supermarket_data
LIMIT 20;

-- Query 12
SELECT StockCode,
COUNT(*) AS Total
FROM supermarket_data
GROUP BY StockCode
ORDER BY Total DESC
LIMIT 10;

-- Query 13
SELECT Description,
COUNT(*) AS Total
FROM supermarket_data
GROUP BY Description
ORDER BY Total DESC
LIMIT 10;

-- Query 14
SELECT Country,
SUM(Quantity) AS Total_Quantity
FROM supermarket_data
GROUP BY Country
ORDER BY Total_Quantity DESC
LIMIT 10;

-- Query 15
SELECT Country,
AVG(Quantity) AS Average_Quantity
FROM supermarket_data
GROUP BY Country;

-- Query 16
SELECT InvoiceDate,
COUNT(*) AS Total_Orders
FROM supermarket_data
GROUP BY InvoiceDate
ORDER BY Total_Orders DESC;

-- Query 17
SELECT Country,
COUNT(DISTINCT Invoice) AS Unique_Invoices
FROM supermarket_data
GROUP BY Country;

-- Query 18
SELECT Description,
SUM(Quantity) AS Total_Sold
FROM supermarket_data
GROUP BY Description
ORDER BY Total_Sold DESC
LIMIT 10;

-- Query 19
SELECT *
FROM supermarket_data
WHERE Quantity > 100;

-- Query 20
SELECT *
FROM supermarket_data
LIMIT 50;