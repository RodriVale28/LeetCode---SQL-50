--Problem: Product Sales Analysis I
--URL: https://leetcode.com/problems/product-sales-analysis-i/description/?envType=study-plan-v2&envId=top-sql-50

-- Write your PostgreSQL query statement below
--solution inlcudes inner join since the tbales are being joined on the common column
-- Product.product_name  we are selecting the from anoted table
select Product.product_name,year,price from Sales
Inner Join Product --which table is being joined
On Sales.product_id = Product.product_id --which cols the tables are joined 
