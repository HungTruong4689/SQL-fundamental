-- count the difference
select count(CITY) - count(distinct CITY) from STATION;