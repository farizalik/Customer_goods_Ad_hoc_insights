SELECT 
	p.product,
    p.product_code,
    CONCAT('$',ROUND(m.manufacturing_cost,2)) AS manufacturing_cost
FROM dim_product AS p
INNER JOIN fact_manufacturing_cost AS m
ON p.product_code = m.product_code
WHERE m.manufacturing_cost = (SELECT MAX(manufacturing_cost) FROM fact_manufacturing_cost) /* filter to fetch product having max manufacturing cost*/
OR 	  m.manufacturing_cost = (SELECT MIN(manufacturing_cost) FROM fact_manufacturing_cost) /* filter to fetch product having min manufacturing cost*/
ORDER BY m.manufacturing_cost DESC;

	