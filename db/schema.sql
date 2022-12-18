DROP DATABASE IF EXISTS NAME_db;
CREATE DATABASE NAME_db;

USE NAME_db;

-- Table examples from Student Mini Project

-- CREATE TABLE NAME (
--   id INT AUTO_INCREMENT PRIMARY KEY,
--   movie_name VARCHAR(100) NOT NULL
-- );

-- CREATE TABLE NAME (
--   id INT AUTO_INCREMENT PRIMARY KEY,
--   movie_id INT NOT NULL,
--   review TEXT NOT NULL,
--   FOREIGN KEY(movie_id)
--   REFERENCES movies(id)
--   ON DELETE CASCADE
-- );