#PROBLEM:Weather Observation Station 9
#https://www.hackerrank.com/challenges/weather-observation-station-9/problem

SELECT DISTINCT city
FROM station
WHERE city NOT LIKE 'A%'
  AND city NOT LIKE 'E%'
  AND city NOT LIKE 'I%'
  AND city NOT LIKE 'O%'
  AND city NOT LIKE 'U%';