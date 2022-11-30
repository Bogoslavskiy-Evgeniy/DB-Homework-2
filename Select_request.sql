SELECT name, release_date
  FROM album
 WHERE release_date = 2018;

SELECT name, duration
  FROM track
 WHERE duration IN
	(SELECT MAX (duration)
	   FROM track);

SELECT name
  FROM track
 WHERE duration < 210;

SELECT name
  FROM compilation
 WHERE release_date BETWEEN 2018 AND 2020;

SELECT name
  FROM executor
 WHERE name NOT LIKE '% %';

SELECT name
  FROM track
 WHERE name LIKE '%My%' OR '%my%';