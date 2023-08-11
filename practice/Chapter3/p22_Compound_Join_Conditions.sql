# 复合连接
# 需要一个sheet里面的两项才能唯一确定

USE sql_store;

SELECT *
FROM order_items oi
JOIN order_item_notes oin
	ON oi.order_id = oin.order_Id AND oi.product_id = oin.product_id
;