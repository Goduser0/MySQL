USE sql_invoicing;

-- DELETE FROM invoices; # 删除TABLE中所有条目


DELETE FROM invoices
WHERE invoice_id = 1
;

DELETE FROM invoices
WHERE client_id IN (SELECT client_id FROM clients WHERE name = 'Myworks')
;