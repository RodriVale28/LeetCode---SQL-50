--Problem:Find Customer Referee
--URL: https://leetcode.com/problems/find-customer-referee/description/?envType=study-plan-v2&envId=top-sql-50
select name 
  from customer 
  where referee_id != 2 or referee_id is null --consition that satisfies either the ref id not being 2 or the ref id is null
