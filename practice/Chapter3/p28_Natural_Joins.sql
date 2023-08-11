# 实际不推荐用此Joins
USE sql_store;

SELECT
	o.order_id,
    c.first_name
FROM orders o
NATURAL JOIN customers c # 数据库引擎将基于共同的列连接，可是无法控制其连接