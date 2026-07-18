#problem:Population Census
#https://www.hackerrank.com/challenges/asian-population/problem

SELECT SUM(CITY.POPULATION)
FROM CITY
JOIN COUNTRY
ON CITY.CountryCode = COUNTRY.Code
WHERE CONTINENT = 'Asia'
