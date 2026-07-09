#PROBLEM:Higher Than 75 Marks
#https://www.hackerrank.com/challenges/more-than-75-marks/problem

SELECT name
FROM STUDENTS
WHERE marks > 75
ORDER BY RIGHT(name,3) ASC, id ASC;