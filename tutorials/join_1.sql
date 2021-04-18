USE sql_store;
SELECT order_id, oi.product_id, quantity, oi.unit_price
FROM order_items oi
JOIN products P ON oi.product_id = P.product_id
