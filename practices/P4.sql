-- Get all Bands that have Albums
mysql >
SELECT DISTINCT bands.name AS 'Band Name'
FROM bands
  INNER JOIN albums ON bands.id = albums.band_id;
-- +-------------------+
-- | Band Name         |
-- +-------------------+
-- | Seventh Wonder    |
-- | Metallica         |
-- | The Ocean         |
-- | Within Temptation |
-- | Death             |
-- | Van Canto         |
-- +-------------------+
-- NOTE: Use DISTINCT to collect the unique key
--       USe JOIN to combine 2 tables