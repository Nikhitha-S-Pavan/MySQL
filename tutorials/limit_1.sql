USE sql_store;
SELECT *
FROM customers
LIMIT 6, 3
# here 6 is offset..it means it will skip first 6 elements and choose next 3