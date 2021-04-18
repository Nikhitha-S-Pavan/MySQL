USE sql_store;
SELECT *
FROM order_items o
LEFT JOIN order_item_notes oic USING(order_id, product_id)
