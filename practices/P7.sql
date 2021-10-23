--  Update the Release Year of the Album with no Release Year
UPDATE albums
SET albums.release_year = 1986
WHERE albums.release_year IS NULL;