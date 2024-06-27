SELECT segment,
COUNT(DISTINCT product) AS product_count
 FROM gdb023.dim_product
 GROUP BY segment
 ORDER BY product_count DESC
 LIMIT 0,1000;
