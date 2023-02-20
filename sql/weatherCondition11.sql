/*
Enter your query here.
*/
select distinct city from station where lower(left(city,1)) not in ('a','u','e','o','i') or lower(right(city,1)) not in ('a','u','e','o','i');