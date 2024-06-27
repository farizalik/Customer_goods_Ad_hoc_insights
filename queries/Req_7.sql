SELECT 
	MONTHNAME(date) AS Month_name,
    YEAR(date) AS Year_,
    CONCAT('$',ROUND(SUM(s.sold_quantity* g.gross_price)/1000000,2)) AS Gross_sales_millions /*value in millions*/
FROM fact_sales_monthly  AS s
INNER JOIN fact_gross_price AS g
ON s.product_code = g.product_code
AND s.fiscal_year = g.fiscal_year
INNER JOIN dim_customer AS c 
ON c.customer_code = s.customer_code 
WHERE c.customer = 'Atliq Exclusive'
GROUP BY Month_name , Year_
ORDER BY Year_;