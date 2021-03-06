DROP TABLE IF EXISTS movie;

CREATE TABLE MOVIE (
  id LONG AUTO_INCREMENT  PRIMARY KEY,
  TITLE VARCHAR(250) NOT NULL,
  YEAR VARCHAR(4) NOT NULL,
  RATING INT DEFAULT NULL
);

INSERT INTO MOVIE (TITLE, YEAR, RATING) VALUES
  ('movie1', '2001', 3),
  ('movie2', '2003', 4),
  ('movie3', '2005', 5);
