-- Get the Longest Album
- - - - mysql > -- select songs.album_id,
--   sum(length)
-- from songs
-- group by songs.album_id;

mysql >
SELECT albums.name AS Name,
  albums.release_year AS 'Release Year',
  SUM(length) AS Duration
FROM albums
  INNER JOIN songs ON songs.album_id = albums.id
GROUP BY albums.id
ORDER BY Duration DESC
LIMIT 1;
-- +----------------+--------------+-------------------+
-- | Name           | Release Year | Duration          |
-- +----------------+--------------+-------------------+
-- | Death Magnetic |         2008 | 74.76666593551636 |
-- +----------------+--------------+-------------------+
-- Referece: https://learnsql.com/cookbook/how-to-sum-values-of-a-column-in-sql/