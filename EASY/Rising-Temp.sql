--Problem: Rising Temperature
--URL:https://leetcode.com/problems/rising-temperature/description/?envType=study-plan-v2&envId=top-sql-50
SELECT w1.id
FROM Weather w1, Weather w2 --will be comparing the same table, will need aliases for the different days
WHERE DATEDIFF(w1.recordDate, w2.recordDate) = 1 AND w1.temperature > w2.temperature; --calculated the difference between two dates and makes usre that the diff is 1
--the other conditions makes usre that the temp is higher than the day before
