--show those country who have more than 1 title 
SELECT country ,count(*) as total_country 
FROM netflix_titles 
GROUP BY country
HAVING  COUNT(*)> 1;
