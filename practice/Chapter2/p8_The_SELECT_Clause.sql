SELECT 
	last_name, 
    first_name, 
    points, 
    (points + 10) * 100 AS "discount factor"
FROM customers;

-- 得到唯一列表
SELECT state
FROM customers;

SELECT DISTINCT state
FROM customers;

-- 课后练习
SELECT 
	DISTINCT name,
    unit_price,
    unit_price * 1.1 AS "new price"
FROM products;
