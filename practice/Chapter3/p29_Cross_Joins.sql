# Cross Joins：连接第一个表和第二个表的每条记录
SELECT
	c.first_name AS customer,
    p.name AS products
FROM customers c
CROSS JOIN products p
ORDER BY c.first_name, p.name
;

# 隐式写法
SELECT
	c.first_name AS customer,
    p.name AS products
FROM customers c, products p
ORDER BY c.first_name, p.name
;

## Homework
SELECT
	p.product_id,
    p.name AS product,
    sh.shipper_id,
    sh.name AS shipper
FROM products p, shippers sh
ORDER BY p.product_id, sh.shipper_id
;

SELECT
	p.product_id,
    p.name AS product,
    sh.shipper_id,
    sh.name AS shipper
FROM products p
CROSS JOIN shippers sh
ORDER BY p.product_id, sh.shipper_id