--Problem:Customer Who Visited but Did Not Make Any Transactions
--URL:https://leetcode.com/problems/customer-who-visited-but-did-not-make-any-transactions/description/?envType=study-plan-v2&envId=top-sql-50
--Write your MySQL query statement below
--selecting the customer_id,and counting the number of visits
select customer_id, count(v.visit_id) as count_no_trans
from visits v
left join transactions t --joining tables
on v.visit_id = t.visit_id 
where t.transaction_id is NULL --only counting the visits where there is no transaction
group by customer_id --grouping the nonexisting transaction by the customer id
