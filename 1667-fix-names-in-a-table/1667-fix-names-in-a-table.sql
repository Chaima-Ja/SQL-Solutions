# Write your MySQL query stateme

select user_id, 
concat(upper(substring(name, 1, 1)),lower(substring(name, 2))) as NAME 
from Users
order by user_id;