USE sql_hr;

SELECT
	e1.employee_id,
    e1.first_name,
    e2.first_name AS manager
FROM employees e1
LEFT JOIN employees e2
	on e1.reports_to = e2.employee_id