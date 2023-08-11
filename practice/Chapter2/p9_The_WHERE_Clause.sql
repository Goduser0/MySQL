SELECT *
FROM customers
WHERE points <> 3000; -- > >= < <= = != <>

SELECT *
FROM customers
WHERE state = 'VA';

SELECT *
FROM customers
WHERE birth_date > "1990-01-01"; -- 默认时间表示格式："yyyy-mm-dd"

## Homework
SELECT *
FROM orders
WHERE order_date >="2019-01-01" and order_date < "2020-01-01";