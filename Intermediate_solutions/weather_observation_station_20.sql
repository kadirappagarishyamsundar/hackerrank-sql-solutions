#problem:Weather Observation Station 20
#https://www.hackerrank.com/challenges/weather-observation-station-20/problem

WITH RankedData AS (
    SELECT
        LAT_N,
        ROW_NUMBER() OVER (ORDER BY LAT_N) AS row_num,
        COUNT(*) OVER () AS total_count
    FROM STATION
)
SELECT ROUND(AVG(LAT_N), 4)
FROM RankedData
WHERE row_num IN (FLOOR((total_count + 1) / 2), CEIL((total_count + 1) / 2));
