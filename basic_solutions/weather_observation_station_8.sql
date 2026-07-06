#problem:Weather Observation Station 8
#https://www.hackerrank.com/challenges/weather-observation-station-8/problem

SELECT DISTINCT city
FROM station
WHERE city REGEXP '^[aeiou]'
AND   city REGEXP '[aeiou]$';