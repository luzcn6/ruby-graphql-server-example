DROP TABLE IF EXISTS shows;
DROP TABLE IF EXISTS seasons;
DROP TABLE IF EXISTS episodes;

CREATE TABLE shows (
  id VARCHAR PRIMARY KEY NOT NULL,
  title VARCHAR NOT NULL
);

CREATE TABLE seasons (
  id VARCHAR PRIMARY KEY NOT NULL,
  title VARCHAR NOT NULL,
  number INT NOT NULL,
  show_id VARCHAR NOT NULL
);

CREATE TABLE episodes (
  id VARCHAR PRIMARY KEY NOT NULL,
  number INT NOT NULL,
  title VARCHAR NOT NULL,
  show_id VARCHAR NOT NULL,
  season_id VARCHAR NOT NULL
);

