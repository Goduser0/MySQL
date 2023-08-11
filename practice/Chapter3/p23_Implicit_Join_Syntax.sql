SELECT *
FROM orders o
JOIN customers c
	ON o.customer_id = c.customer_id
;

# 显式连接：用JOIN
# 隐式连接：忘记WHERE容易出错，变成交叉连接
SELECT *
FROM orders o, customers c
WHERE o.customer_id = c.customer_id