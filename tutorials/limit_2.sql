# select top 3 loyal customers
USE sql_store;
SELECT first_name, points
FROM customers
ORDER BY points DESC 
LIMIT 3
