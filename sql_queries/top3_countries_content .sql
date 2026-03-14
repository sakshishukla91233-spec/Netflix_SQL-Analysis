--SHOW TOP 3 COUNTRIES WITH TITLES 
SELECT TOP 3 country,count(*) as total_count 
from netflix_titles 
GROUP BY country
order by total_count DESC;
