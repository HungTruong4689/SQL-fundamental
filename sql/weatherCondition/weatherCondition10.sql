/*
Enter your query here.
*/
select distinct city from station where lower(right(city,1)) not in ('a','u','e','o','i');