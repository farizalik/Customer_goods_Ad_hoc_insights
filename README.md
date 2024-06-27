# Customer_goods_Ad_hoc_insights
## Requests 1:
Provide the list of markets in which customer "Atliq Exclusive" operates its
business in the APAC region.

[Querie](https://github.com/farizalik/Customer_goods_Ad_hoc_insights/blob/main/queries/Req_1.sql)

![Diagram](https://github.com/farizalik/Customer_goods_Ad_hoc_insights/blob/main/Queries_SS/Req_1.png)

## Insights:
- Atliq Exclusive operates its business in 8 major markets of Asia Pacific region.
- Atliq Exclusive has the most stores in APAC region followed by EU(6) and NA (2).


## Requests 2:
 What is the percentage of unique product increase in 2021 vs. 2020? The final output contains these fields,
 - unique_products_2020
 - unique_products_2021
 - percentage_chg

[Querie](https://github.com/farizalik/Customer_goods_Ad_hoc_insights/blob/main/queries/Req_2.sql)

![Diagram](https://github.com/farizalik/Customer_goods_Ad_hoc_insights/blob/main/Queries_SS/Req_2.png)

## Insights:
- With a 36.33% increase in new products, Atliq Hardware is building a strong and dynamic reputation by meeting with the changing needs of the customer.


## Requests 3:
Provide a report with all the unique product counts for each segment and
sort them in descending order of product counts. The final output contains 2 fields,
 - segment
 - product_count

[Querie](https://github.com/farizalik/Customer_goods_Ad_hoc_insights/blob/main/queries/Req_3.sql)

![Diagram](https://github.com/farizalik/Customer_goods_Ad_hoc_insights/blob/main/Queries_SS/Req_3.png)

## Insights:
- We have a wide range of products under segment: Notebook, Accessories, and Peripherals averaging around 110 while segments like Desktop ,Storage and Network are lagging with an average of 23 products per segment
- The product Development team needs to evaluate on products that require redesigning as per modern standards.


## Requests 4:
Follow-up: Which segment had the most increase in unique products in 2021 vs 2020? The final output contains these fields,
 - segment
 - product_count_2020
 - product_count_2021
 - difference

 [Querie](https://github.com/farizalik/Customer_goods_Ad_hoc_insights/blob/main/queries/Req_4.sql)

 ![Diagram](https://github.com/farizalik/Customer_goods_Ad_hoc_insights/blob/main/Queries_SS/Req_4.png)

## Insights:
- The Accessories segment experienced the highest increase in unique products, adding 34 new items, while both the Notebook and Peripherals segments each introduced 16 new unique products. The Product Development team excelled in the Desktop segment, boosting the number of unique products from 7 to 22.
- The Networking segment saw the smallest increase, with only 3 new products introduced since 2020.

## Requests 5:
Get the products that have the highest and lowest manufacturing costs. The final output should contain these fields,
 - product_code
 - product
 - manufacturing_cost

[Querie](https://github.com/farizalik/Customer_goods_Ad_hoc_insights/blob/main/queries/Req_5.sql)

![Diagram](https://github.com/farizalik/Customer_goods_Ad_hoc_insights/blob/main/Queries_SS/Req_5.png)

## Insights:
- Highest manufacturing cost: AQ HOME Allin1 Gen 2 (Plus 3) [$240.54]
- Lowest manufacturing cost: AQ Master wired x1 Ms (Standard 1) [$0.89]

## Requests 6:
Generate a report that contains the top 5 customers who received an average high pre_invoice_discount_pct for the fiscal year 2021 and in the Indian market. The final output contains these fields,
- customer_code
- customer
- average_discount_percentage

[Querie](https://github.com/farizalik/Customer_goods_Ad_hoc_insights/blob/main/queries/Req_6.sql)

![Diagram](https://github.com/farizalik/Customer_goods_Ad_hoc_insights/blob/main/Queries_SS/Req_6.png)


## Insights:
- Flipkart received the highest pre-invoice discount percentage at 30.83%, while the top 5 customers collectively averaged around 30.21%.
- In FY 2021, the average discount provided to all customers in the Indian market was 24.16%.

## Requests 7:
Get the complete report of the Gross sales amount for the customer “Atliq Exclusive” for each month. This analysis helps to get an idea of low and high-performing months and take strategic decisions. The final report contains these 
- columns:
- Month
- Year
- Gross sales Amount

[Querie](https://github.com/farizalik/Customer_goods_Ad_hoc_insights/blob/main/queries/Req_7.sql)

![Diagram](https://github.com/farizalik/Customer_goods_Ad_hoc_insights/blob/main/Queries_SS/Req_7.png)

## Insights:
- Atliq Exclusive Store saw its highest sales in November 2020, reaching $20.46 million, while the lowest sales were recorded in March 2020 at $0.38 million.
- The low sales from March to August were attributed to the pandemic, during which stores were shut down.
- Sales began to improve from September 2020 onwards, driven by the easing of lockdown restrictions and the onset of the festival season in India and other markets.

## Requests 8:
In which quarter of 2020, got the maximum total_sold_quantity? The final output contains these fields sorted by the  total_sold_quantity
- Quarter
- total_sold_quantity

[Querie](https://github.com/farizalik/Customer_goods_Ad_hoc_insights/blob/main/queries/Req_8.sql)

![Diagram](https://github.com/farizalik/Customer_goods_Ad_hoc_insights/blob/main/Queries_SS/Req_8.png)

## Insights:
- The maximum quantity sold for FY 2020 was recorded in Q1 (September-November).
- Sales dropped in Q3 (March-May) due to the pandemic.
- An increase in sales was recorded in Q4 (June-August).

## Requests 9:
Which channel helped to bring more gross sales in the fiscal year 2021 and the percentage of contribution? The final output contains these fields,
- channel
- gross_sales_mln
- percentage

[Querie](https://github.com/farizalik/Customer_goods_Ad_hoc_insights/blob/main/queries/Req_9.sql)

![Diagram](https://github.com/farizalik/Customer_goods_Ad_hoc_insights/blob/main/Queries_SS/Req_9.png)

## Insights:
- Retailers contributed $1219.08 million, accounting for 73.23% of gross sales for FY 2021.
- The Direct channel followed with $257.53 million, and the Distributor channel contributed $188.03 million.

## Requests 10:
Get the Top 3 products in each division that have a high total_sold_quantity in the fiscal_year 2021? The final output contains these fields,
- division
- product_code
- product
- total_sold_quantity
- rank_order

[Querie](https://github.com/farizalik/Customer_goods_Ad_hoc_insights/blob/main/queries/Req_10.sql)

![Diagram](https://github.com/farizalik/Customer_goods_Ad_hoc_insights/blob/main/Queries_SS/Req_10.png)

## Insights:

- For N&S, the top-selling product in FY 2021 was the AQ Pen Drive 2 IN 1 with 701,373 units sold, followed by two variants of the AQ Pen Drive DRC with 688,003 and 676,245 units sold, respectively.
- For P&A, the top-selling product was the AQ Gamers Ms with 428,498 units sold, followed by two variants of the AQ Maxima Ms. In the PC division, the top-selling product was the AQ Digit PC with 17,434 units sold. The company can 
 consider strategic decisions to improve sales in the PC division.
