INSERT INTO series (id, title, subgenre_id, author_id) VALUES (1, "Harry Potter", 2,  3);
INSERT INTO series (id, title, subgenre_id, author_id) VALUES (2, "Hunger Games", 3,  4);

INSERT INTO books (id, title, year, series_id) VALUES (1, "Sorcerers Stone", 1999, 1);
INSERT INTO books (id, title, year, series_id) VALUES (2, "Goblet of Fire", 2010, 2);
INSERT INTO books (id, title, year, series_id) VALUES (3, "Prisoner of Azkaban", 2011, 3);
INSERT INTO books (id, title, year, series_id) VALUES (4, "Hunger Games", 1999, 4);
INSERT INTO books (id, title, year, series_id) VALUES (5, "Mockingjay", 2010, 5);
INSERT INTO books (id, title, year, series_id) VALUES (6, "Cacthing Fire", 2011, 6);

INSERT INTO characters (id, name, species, motto, author_id, series_id) VALUES (1, "Harry Potter", "Wizard", "hi", 1, 1);
INSERT INTO characters (id, name, species, motto, author_id, series_id) VALUES (2, "Hermoine", "Wizard", "hi", 1, 1);
INSERT INTO characters (id, name, species, motto, author_id, series_id) VALUES (3, "Ron Weasley", "Wizard", "hi", 1, 1);
INSERT INTO characters (id, name, species, motto, author_id, series_id) VALUES (4, "Neville", "Wizard", "hi", 1, 1);
INSERT INTO characters (id, name, species, motto, author_id, series_id) VALUES (5, "Katniss", "Human", "hi", 1, 1);
INSERT INTO characters (id, name, species, motto, author_id, series_id) VALUES (6, "Peeta", "Human", "hi", 1, 1);
INSERT INTO characters (id, name, species, motto, author_id, series_id) VALUES (7, "Voldemort", "Wizard", "hi", 1, 1);
INSERT INTO characters (id, name, species, motto, author_id, series_id) VALUES (8, "Cinna", "Human", "hi", 1, 1);

INSERT INTO subgenres (name) VALUES ("Fantasy");
INSERT INTO subgenres (name) VALUES ("Fantasy");

INSERT INTO authors (name) VALUES ("J.K. Rowling");
INSERT INTO authors (name) VALUES ("S Collins");

INSERT INTO character_books (book_id, character_id) VALUES (1,2);
INSERT INTO character_books (book_id, character_id) VALUES (1,2);
INSERT INTO character_books (book_id, character_id) VALUES (1,2);
INSERT INTO character_books (book_id, character_id) VALUES (1,2);
INSERT INTO character_books (book_id, character_id) VALUES (1,2);
INSERT INTO character_books (book_id, character_id) VALUES (1,2);
INSERT INTO character_books (book_id, character_id) VALUES (1,2);
INSERT INTO character_books (book_id, character_id) VALUES (1,2);
INSERT INTO character_books (book_id, character_id) VALUES (1,2);
INSERT INTO character_books (book_id, character_id) VALUES (1,2);
INSERT INTO character_books (book_id, character_id) VALUES (1,2);
INSERT INTO character_books (book_id, character_id) VALUES (1,2);
INSERT INTO character_books (book_id, character_id) VALUES (1,2);
INSERT INTO character_books (book_id, character_id) VALUES (1,2);
INSERT INTO character_books (book_id, character_id) VALUES (1,2);
INSERT INTO character_books (book_id, character_id) VALUES (1,2);
