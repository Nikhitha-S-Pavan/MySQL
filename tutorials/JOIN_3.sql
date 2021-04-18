USE sql_invoicing;
SELECT date, c.name AS client, amount, pm.name AS "payment mode"
FROM payments p
JOIN clients c using(client_id)
JOIN payment_methods pm ON pm.payment_method_id = p.payment_method