CREATE DATABASE learn_sql;
SHOW DATABASES;
USE learn_sql;
CREATE TABLE songs (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  length FLOAT NOT NULL,
  album_id INT NOT NULL,
  FOREIGN KEY (album_id) REFERENCES albums(id)
);
-- Check again
SHOW tables;
DESCRIBE songs;
-- Then feed data