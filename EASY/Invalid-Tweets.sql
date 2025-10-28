--Problem: Invalid Tweets
-- Write your PostgreSQL query statement below
select tweet_id 
  from Tweets
where length (content) > 15 --only producing tweet_id with a lenght greater than 15 char
