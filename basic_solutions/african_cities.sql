#problem:African Cities
#https://www.hackerrank.com/challenges/african-cities/problem

SELECT CITY.NAME
FROM CITY
JOIN COUNTRY
ON CITY.CountryCode = COUNTRY.Code
WHERE CONTINENT = 'Africa'
