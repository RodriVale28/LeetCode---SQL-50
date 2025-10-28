-- Problem: Recyclable and Low Fat Products
-- URL:  https://leetcode.com/problems/recyclable-and-low-fat-products/submissions/?envType=study-plan-v2&envId=top-sql-50
  
select product_id --selecting variable
from products 
where low_fats = 'Y' and recyclable = 'Y' --using and to combine both conditions
