-- Task 2: Best band ever!
-- Write a SQL script that ranks country origins of bands, ordered by the number of (non-unique) fans

-- Requirements:
-- 	Column names must be: origin and nb_fans
--	Your script can be executed on any database
SELECT origin, SUM(fans) AS nb_fans
FROM metal_bands
GROUP BY origin
ORDER BY nb_fans DESC;
