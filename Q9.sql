Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.

Input Format

The STATION table is described as follows:

Station.jpg

where LAT_N is the northern latitude and LONG_W is the western longitude.

QUERY:

SELECT DISTINCT city
FROM   station
WHERE  NOT city LIKE 'A%'
       AND NOT city LIKE 'E%'
       AND NOT city LIKE 'I%'
       AND NOT city LIKE 'O%'
       AND NOT city LIKE 'U%'; 