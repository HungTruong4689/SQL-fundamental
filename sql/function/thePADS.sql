/*
Enter your query here.
*/
SELECT CONCAT(Name,'(',SUBSTR(Occupation,1,1),')') AS result
FROM OCCUPATIONS
UNION 
SELECT CONCAT('There are a total of ',COUNT(Occupation),' ',LOWER(Occupation),'s.') AS result
FROM OCCUPATIONs
GROUP BY Occupation
ORDER BY result ASC