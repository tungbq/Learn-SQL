-- Get the Average Length of all Songs
mysql >
SELECT AVG(songs.length) AS 'Average Song Duration'
FROM songs;
-- +-----------------------+
-- | Average Song Duration |
-- +-----------------------+
-- |     5.352472513259112 |
-- +-----------------------+