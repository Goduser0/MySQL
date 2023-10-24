# 这样创建时会忽略 PK，AI等属性
CREATE TABLE orders_archived AS
SELECT * FROM orders
;

INSERT INTO orders_archived
SELECT *
FROM orders o
WHERE o.order_date<'2019-01-01'
;

## Homework
USE sql_invoicing;
CREATE TABLE invoices_archive AS
SELECT i.invoice_id, i.number, c.name AS client, i.invoice_total, i.payment_total, i.invoice_date, i.due_date, i.payment_date
FROM invoices i
LEFT JOIN clients c
	USING (client_id)
WHERE i.payment_date IS NOT NULL;
 