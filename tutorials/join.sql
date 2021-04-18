USE sql_store;
SELECT order_id, o.customer_id, first_name, last_name
FROM orders o
JOIN customers c ON c.customer_id = o.customer_id