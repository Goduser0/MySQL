# 升序
SELECT *
FROM customers
ORDER BY first_name
;

# 降序
SELECT *
FROM customers
ORDER BY first_name DESC
;

SELECT *
FROM customers
ORDER BY state, first_name
;

SELECT first_name, last_name, 10+10 AS new_points
FROM customers
ORDER BY new_points, state, first_name # 用虚拟的列排序；用于排序的列可以不被SELECT
;

SELECT first_name, last_name, 10+10 AS new_points
FROM customers
ORDER BY 1, 2 # 数字表示列位置
;

## Homework
SELECT *, quantity * unit_price AS total_price
FROM order_items
WHERE order_id = 2
ORDER BY quantity * unit_price DESC
;
