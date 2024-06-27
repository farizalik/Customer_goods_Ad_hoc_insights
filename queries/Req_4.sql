WITH unique_product AS
(
	SELECT p.segment AS segment ,
		COUNT(DISTINCT CASE WHEN fiscal_year = 2020 THEN f.product_code END) AS product_count_2020,
		COUNT(DISTINCT CASE WHEN fiscal_year = 2021 THEN f.product_code END) AS product_count_2021 
		   FROM fact_sales_monthly AS f
           INNER JOIN dim_product AS p
            ON f.product_code = p.product_code
           GROUP BY p.segment
)
SELECT segment,product_count_2020,product_count_2021,
	(product_count_2021-product_count_2020) AS difference
    FROM unique_product
    ORDER BY difference DESC