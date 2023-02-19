/*
Enter your query here.
*/
select distinct city from station where lower(left(city,1)) in ('a','u','o','e','i') and lower(right(city,1)) in ('a','u','o','e','i');