SELECT * FROM moviesdb.movies;
select * from movies where industry="Bollywood";
select * from movies where imdb_rating > 6;
select count(*) from movies where industry="Bollywood"
select count(*) from movies where industry="Hollywood"
Select title, industry from movies
select * from movies where title like "%thor%"
select * from movies where title like "%america%"
select * from movies where studio=""
select * from movies where imdb_rating > 5
select * from movies where imdb_rating between 6 and 8
select *
from movies where imdb_rating is not null
select round(avg(imdb_rating),2) as average from movies where studio="Marvel Studios"
select min(imdb_rating) as min_rating,
max(imdb_rating) as max_rating,
from movies where studio="Marvel Studio"
select industry, count(*) as cnt from movies  Group by Studio order by industry
#print all year where more then two movies were released
select release_year, count(*) from movies group by release_year
