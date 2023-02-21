/*
Enter your query here.
*/
select name from students where marks > 75 order by lower(right(name,3)) , id;