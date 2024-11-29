#1
SELECT t.primary_title FROM titles t WHERE start_year=1999;

#2
SELECT p.full_name FROM persons p WHERE p.birth_year=1970;

#3
SELECT DISTINCT c.job_category FROM cast_info c;

#4
SELECT DISTINCT start_year
FROM titles
WHERE title_type = 'tvEpisode'
AND (primary_title LIKE '%Dr.%' OR original_title LIKE '%Dr.%');

#5

