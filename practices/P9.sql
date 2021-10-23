-- Delete the Band and Album you added in #8
-- The order of how you delete the records is important since album has a foreign key to band.
mysql >
DELETE FROM albums
where albums.band_id = 8;
-- Query OK, 1 row affected (0.01 sec)
mysql >
DELETE FROM bands
WHERE id = 8;
-- Query OK, 1 row affected (0.01 sec)
