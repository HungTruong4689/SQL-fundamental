/*
Enter your query here.
*/
select distinct city from station where lower(left(city,1)) not in ('a','o','i','e','u');