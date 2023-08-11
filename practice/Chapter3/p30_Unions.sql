# UNION 合并两个列数相同的选择SELECT

SELECT 
    order_id, order_date, 'Active' AS status
FROM
    orders
WHERE
    order_date BETWEEN '2019-01-01' AND '2019-12-31' 
UNION SELECT 
    order_id, order_date, 'Archived' AS status
FROM
    orders
WHERE
    order_date < '2019-01-01'
;
    
SELECT 
	first_name
FROM
	customers
UNION SELECT
	name
FROM
	shippers
;

## Homeword
SELECT
	customer_id, first_name, points, 'Bronze' AS type
FROM
	customers
WHERE
	points < 2000

UNION SELECT
	customer_id, first_name, points, 'Sliver'
FROM
	customers
WHERE
	points BETWEEN 2000 AND 3000
    
UNION SELECT
	customer_id, first_name, points, 'Gold'
FROM 
	customers
WHERE 
	points > 3000

ORDER BY first_name
;
    