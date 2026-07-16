#problem:Top Earners
#https://www.hackerrank.com/challenges/earnings-of-employees/problem

SELECT (MONTHS * SALARY) AS EARNINGS, COUNT(*)
FROM Employee
GROUP BY EARNINGS
ORDER BY EARNINGS DESC
LIMIT 1;




