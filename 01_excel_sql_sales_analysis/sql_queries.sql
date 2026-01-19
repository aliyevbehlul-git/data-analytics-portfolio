-- Total sales by region
SELECT
    Region,
    SUM(Sales) AS total_sales
FROM superstore
GROUP BY Region
ORDER BY total_sales DESC;

-- Total profit by category
SELECT
    Category,
    SUM(Profit) AS total_profit
FROM superstore
GROUP BY Category
ORDER BY total_profit DESC;

-- Top sub-categories by profit
SELECT
    Sub_Category,
    SUM(Profit) AS total_profit
FROM superstore
GROUP BY Sub_Category
ORDER BY total_profit DESC;
