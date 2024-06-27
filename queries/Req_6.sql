SELECT 
	d.customer_code,
    c.customer,
     CONCAT(ROUND(AVG(pre_invoice_discount_pct)*100,2),'%') AS average_discount_percentage
FROM fact_pre_invoice_deductions AS d
INNER JOIN dim_customer AS c
ON d.customer_code = c.customer_code
WHERE market = "India" 
AND fiscal_year = 2021
GROUP BY customer_code , customer
ORDER BY  AVG(pre_invoice_discount_pct) DESC
LIMIT 5;