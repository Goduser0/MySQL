SELECT *
FROM customers
LIMIT 3
;

SELECT *
FROM customers
LIMIT 300
;

SELECT *
FROM customers
LIMIT 6, 3 # 偏移量：跳过前6个，取接着的3个
;

## Homework
SELECT *
FROM customers
ORDER BY points DESC
LIMIT 3
;