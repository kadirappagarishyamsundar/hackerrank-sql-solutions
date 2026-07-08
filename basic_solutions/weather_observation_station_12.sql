#problem:Weather Observation Station 12
#https://www.hackerrank.com/challenges/weather-observation-station-12/problem


SELECT DISTINCT city
FROM station
WHERE city NOT  REGEXP '^[AEIOU]'
  AND city NOT  REGEXP '[AEIOU]$';