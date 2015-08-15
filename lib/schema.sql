CREATE TABLE series(
  id INTEGER PRIMARY KEY,
  title TEXT,
  subgenre_id INTEGER REFERENCES subgenres,
  author_id INTEGER REFERENCES authors
);

CREATE TABLE subgenres(
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE authors(
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE books(
  id INTEGER PRIMARY KEY,
  title TEXT,
  year DATE,
  series_id INTEGER REFERENCES series
);

CREATE TABLE characters (
  id INTEGER PRIMARY KEY,
  name TEXT,
  species TEXT,
  motto TEXT,
  author_id TEXT REFERENCES authors,
  series_id TEXT REFERENCES series
);

CREATE TABLE character_books (
  id INTEGER PRIMARY KEY,
  book_id INTEGER REFERENCES books,
  character_id INTEGER REFERENCES characters
);
