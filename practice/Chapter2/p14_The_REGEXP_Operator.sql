USE sql_store;

SELECT *
FROM customers
WHERE last_name LIKE '%field%'
;

# 正则表达式
SELECT *
FROM customers
WHERE last_name REGEXP 'field'
;

# ^ 表示字符串开头
SELECT *
FROM customers
WHERE last_name REGEXP '^b'
;

# $ 表示字符串末尾
SELECT *
FROM customers
WHERE last_name REGEXP 'y$'
;

# | 表示多个搜索内容相或
SELECT *
FROM customers
WHERE last_name REGEXP '^field|mac|rose'
;

# [] 表示可选的单字符
SELECT *
FROM customers
WHERE last_name REGEXP '[gim]e'
;

SELECT *
FROM customers
WHERE last_name REGEXP 'e[fmq]'
;

# - 表示可选字符范围
SELECT *
FROM customers
WHERE last_name REGEXP '[a-h]e'
;

## Homework
SELECT *
FROM customers
WHERE first_name REGEXP 'elka|ambur'
;

SELECT *
FROM customers
WHERE last_name REGEXP 'ey$|on$'
;

SELECT *
FROM customers
WHERE last_name REGEXP '^my|se'
;

SELECT *
FROM customers
WHERE last_name REGEXP 'b[ru]'
;
