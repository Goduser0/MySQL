# 有点像正则表达式

## % 代表任意长度字符
SELECT *
FROM customers
WHERE last_name LIKE 'b%'
;

SELECT *
FROM customers
WHERE last_name LIKE 'brush%'
;

SELECT * 
FROM customers
WHERE last_name LIKE '%b%'
;

SELECT * 
FROM customers
WHERE last_name LIKE '%y'
;

## _ 代表任意一个字符
SELECT *
FROM customers
WHERE last_name LIKE '_y%' 
;

SELECT *
FROM customers
WHERE last_name LIKE 'b____y' 
;

# Homework
SELECT *
FROM customers
WHERE address LIKE '%TRAIL%' OR address LIKE '%AVENUE%'
;

SELECT *
FROM customers
WHERE phone LIKE '%9'
;

SELECT *
FROM customers
WHERE phone NOT LIKE '%9'
;


