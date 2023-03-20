/*
Enter your query here.
*/
-- temp do what
SET @TEMP:=0; 
SELECT REPEAT('* ', @TEMP:= @TEMP + 1) 
-- create the variable
FROM INFORMATION_SCHEMA.TABLES
WHERE @TEMP < 20;