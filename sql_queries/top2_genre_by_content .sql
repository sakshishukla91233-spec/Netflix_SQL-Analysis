SELECT TOP 2 genre, count(*) as total_genre 
from netflix_titles 
group by genre 
ORDER by total_genre DESC;
