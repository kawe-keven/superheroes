-- SQLite
select *
from superhero;

select superhero_name, publisher_id
from superhero;

select *
from superhero
where publisher_id = 1;

SELECT *
FROM superhero
WHERE superhero_name LIKE '%S%';

SELECT *
FROM superhero
WHERE publisher_id in (1,2,3);

SELECT *
FROM superhero
where publisher_id = 1
     or superhero_name LIKE 'B%';


