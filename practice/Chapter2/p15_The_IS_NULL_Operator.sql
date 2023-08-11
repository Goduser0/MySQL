SELECT *
FROM customers
WHERE phone IS NULL
;

SELECT *
FROM customers
WHERE phone IS NOT NULL
;

## Homework
SELECT *
FROM orders
WHERE shipped_date IS NULL
;