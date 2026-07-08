#PROBLEM:Weather Observation Station 11
#https://www.hackerrank.com/challenges/weather-observation-station-11/problemhttps://www.hackerrank.com/challenges/weather-observation-station-11/problem

SELECT DISTINCT city
FROM station
WHERE city NOT  REGEXP '^[AEIOU]'
   OR city NOT  REGEXP '[AEIOU]$';