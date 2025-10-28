--Problem: Big Countries
--URL: https://leetcode.com/problems/big-countries/description/?envType=study-plan-v2&envId=top-sql-50
-- Write your PostgreSQL query statement below
select name, population, area 
  from World
where population >= 25000000 or area >= 3000000 --condisitons considers either the area or the population
