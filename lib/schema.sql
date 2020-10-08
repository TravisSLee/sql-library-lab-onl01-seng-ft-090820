CREATE TABLE series (
  id INTEGER PRIMARY KEY,
    title TEXT,
  sub_genre TEXT
);

CREATE TABLE sub_genres (
  id INTEGER PRIMARY KEY,
    name TEXT
);

CREATE TABLE authors (
  id INTEGER PRIMARY KEY,
    name TEXT
);