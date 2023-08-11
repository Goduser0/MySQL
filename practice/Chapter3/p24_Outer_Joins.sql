SELECT
	c.customer_id,
    c.first_name,
    o.order_id
FROM customers c
JOIN orders o 
	ON c.customer_id = o.customer_id # 内连接：customers中的项没有对应条件时候不会显示，只返回满足此条件的项
ORDER BY o.order_id
;

SELECT
	c.customer_id,
    c.first_name,
    o.order_id
FROM customers c
LEFT JOIN orders o 
	ON c.customer_id = o.customer_id # LEFT JOIN：不管是否满足条件，返回所有左sheet
ORDER BY o.order_id
;

SELECT
	c.customer_id,
    c.first_name,
    o.order_id
FROM customers c
RIGHT JOIN orders o 
	ON c.customer_id = o.customer_id # RIGHT JOIN：不管是否满足条件，返回所有右sheet
ORDER BY c.customer_id
;

## Homework
SELECT p.product_id, p.name, oi.quantity
FROM products p
LEFT JOIN order_items oi
	ON p.product_id = oi.product_id
;