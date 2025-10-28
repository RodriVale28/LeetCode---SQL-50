--Problem: Article Views I
-- Write your PostgreSQL query statement below
select distinct (viewer_id) AS id --using disctinct to not consider duplicate rows and using alias 
  from Views
where author_id = viewer_id
