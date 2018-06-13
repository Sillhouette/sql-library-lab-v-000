INSERT INTO series (title, author_id, subgenre_id) VALUES ('Las Vegas Workers', 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ('SAHM', 2, 2);

INSERT INTO books (title, year, series_id) VALUES ('El Cortez', 2001, 1);
INSERT INTO books (title, year, series_id) VALUES ('LV Club', 2002, 1);
INSERT INTO books (title, year, series_id) VALUES ('Palms', 2003, 1);
INSERT INTO books (title, year, series_id) VALUES ('Kids', 2004, 2);
INSERT INTO books (title, year, series_id) VALUES ('Chores', 2005, 2);
INSERT INTO books (title, year, series_id) VALUES ('Cooking', 2006, 2);

INSERT INTO characters (species, motto, series_id, author_id) VALUES ('Player', 'Loser', 1, 1);
INSERT INTO characters (species, motto, series_id, author_id) VALUES ('Worker', 'Burn Out', 1, 1);
INSERT INTO characters (species, motto, series_id, author_id) VALUES ('Manager', 'Lump', 1, 1);
INSERT INTO characters (species, motto, series_id, author_id) VALUES ('Gues', 'Canadian', 1, 1);
INSERT INTO characters (species, motto, series_id, author_id) VALUES ('Mom', 'Never Finished', 2, 2);
INSERT INTO characters (species, motto, series_id, author_id) VALUES ('Dad', 'Never Home', 2, 2);
INSERT INTO characters (species, motto, series_id, author_id) VALUES ('Son', 'Playing', 2, 2);
INSERT INTO characters (species, motto, series_id, author_id) VALUES ('Daughter', 'Talking', 2, 2);

INSERT INTO subgenres (name) VALUES ('Casino');
INSERT INTO subgenres (name) VALUES ('Home');

INSERT INTO authors (name) VALUES ('Allen Smith');
INSERT INTO authors (name) VALUES ('Monique Mar');

INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 1);
INSERT INTO character_books (book_id, character_id) VALUES (3, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (3, 2);
INSERT INTO character_books (book_id, character_id) VALUES (2, 3);
INSERT INTO character_books (book_id, character_id) VALUES (3, 4);

INSERT INTO character_books (book_id, character_id) VALUES (4, 5);
INSERT INTO character_books (book_id, character_id) VALUES (5, 5);
INSERT INTO character_books (book_id, character_id) VALUES (6, 5);
INSERT INTO character_books (book_id, character_id) VALUES (4, 6);
INSERT INTO character_books (book_id, character_id) VALUES (5, 6);
INSERT INTO character_books (book_id, character_id) VALUES (6, 6);
INSERT INTO character_books (book_id, character_id) VALUES (5, 7);
INSERT INTO character_books (book_id, character_id) VALUES (6, 8);

UPDATE characters SET species = "Martian" WHERE species = 'Daughter';
