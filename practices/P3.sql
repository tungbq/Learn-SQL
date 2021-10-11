mysql >
SELECT *
FROM albums
WHERE albums.release_year IS NOT NULL
ORDER BY albums.release_year
LIMIT 1;
-- +----+------------------------+--------------+---------+
-- | id | name                   | release_year | band_id |
-- +----+------------------------+--------------+---------+
-- |  5 | ...And Justice for All |         1988 |       2 |
-- +----+------------------------+--------------+---------+