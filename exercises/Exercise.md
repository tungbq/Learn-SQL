### 1. Create a Songs Table

[Solution](practices/P1.sql)

This table should be called `songs` and have four properties with these exact names.

1. `id`: An integer that is the primary key, and auto increments.
2. `name`: A string that cannot be null.
3. `length`: A float that represents the length of the song in minutes that cannot be null.
4. `album_id`: An integer that is a foreign key referencing the albums table that cannot be null.

### 2. Select only the Names of all the Bands

[Solution](practices/P2.sql)

Change the name of the column the data returns to `Band Name`
| Band Name         | 
|-------------------| 
| Seventh Wonder    | 
| Metallica         | 
| The Ocean         | 
| Within Temptation | 
| Death             | 
| Van Canto         | 
| Dream Theater     | 

### 3. Select the Oldest Album

[Solution](practices/3.sql)

Make sure to only return one result from this query, and that you are not returning any albums that do not have a release year.

| id | name                   | release_year | band_id | 
|----|------------------------|--------------|---------| 
| 5  | ...And Justice for All | 1988         | 2       | 

### 4. Get all Bands that have Albums

[Solution](practices/4.sql)

There are multiple different ways to solve this problem, but they will all involve a join.

Return the band name as `Band Name`.
| Band Name         | 
|-------------------| 
| Seventh Wonder    | 
| Metallica         | 
| The Ocean         | 
| Within Temptation | 
| Death             | 
| Van Canto         | 
