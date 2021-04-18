USE sql_store;
SELECT *
FROM customers
WHERE (address LIKE '%Trail%' OR address LIKE '%Avenue%') AND phone NOT LIKE '%9'