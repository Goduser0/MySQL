SELECT order_id, orders.customer_id, first_name, last_name
FROM orders
INNER JOIN customers ON orders.customer_id = customers.customer_id # INNER可省略
;

SELECT 
    order_id, o.customer_id, first_name, last_name
FROM
    orders o #为sheet创建别名
        JOIN
    customers c #为sheet创建别名
    ON o.customer_id = c.customer_id
;

## Homework
SELECT 
    order_id, oi.product_id, name, quantity, oi.unit_price
FROM
    order_items oi
        JOIN
    products p ON oi.product_id = p.product_id
;

