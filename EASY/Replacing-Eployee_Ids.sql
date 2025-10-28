--Problem:Replace Employee ID With The Unique Identifier
--URL:https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/description/?envType=study-plan-v2&envId=top-sql-50
select  unique_id,name from EmployeeUNI
right join Employees --keeping eveything on the employees tables
on Employees.id = EmployeeUNI.id --joining tables on employee id
