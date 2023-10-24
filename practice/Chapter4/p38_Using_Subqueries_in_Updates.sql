USE sql_invoicing;
# 使用子查询
UPDATE invoices 
SET 
    payment_total = invoice_total * 0.50,
    payment_date = due_date
WHERE
    client_id = (SELECT 
            client_id
        FROM
            clients
        WHERE
            name = 'Myworks')
;

UPDATE invoices 
SET 
    payment_total = invoice_total * 0.50,
    payment_date = due_date
WHERE
    client_id IN (SELECT 
            client_id
        FROM
            clients
        WHERE
            state IN ('CA' , 'NY'))
;

## Homework
USE sql_store;
UPDATE orders 
SET 
    comments = 'update to golden'
WHERE
    customer_id IN (SELECT 
            customer_id
        FROM
            customers
        WHERE
            points > 3000)
;