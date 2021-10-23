-- Get all Bands that have No Albums
mysql >
SELECT bands.name AS 'Band Name'
FROM bands
WHERE bands.name NOT IN (
    SELECT bands.name
    FROM bands
      INNER JOIN albums ON bands.id = albums.band_id
  );
-- +---------------+
-- | Band Name     |
-- +---------------+
-- | Dream Theater |
-- +---------------+