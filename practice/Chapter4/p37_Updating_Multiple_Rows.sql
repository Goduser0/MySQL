USE sql_invoicing;

UPDATE invoices
SET
	payment_total = payment_total * 0.5,
    payment_date = due_date
WHERE client_id = 3
;

UPDATE invoices
SET
	payment_total = payment_total * 0.5,
    payment_date = due_date
WHERE client_id IN (3, 4) # 省略此句WHERE则默认更新的所有行
;

## Homework
USE sql_store;
UPDATE customers
SET points = points + 50
WHERE birth_date < '1990-01-01'
;