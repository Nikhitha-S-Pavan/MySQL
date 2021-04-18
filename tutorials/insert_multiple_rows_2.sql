use sql_store;
SELECT *
FROM products;
INSERT INTO products(name, quantity_in_stock,unit_price)
VALUES ('product_1',10,1.6),('product_2',1,2.6), ('product_3',12,3.9)