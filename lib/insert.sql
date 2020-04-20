-- CREATE TABLE character_books (
--   id INTEGER PRIMARY KEY,
--   book_id INTEGER,
--   character_id INTEGER
-- );

INSERT INTO series (title, author_id, subgenre_id) VALUES ('Death Gate Cycle', 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ('Twilight Saga', 2, 2);


INSERT INTO books (title, year, series_id) VALUES ('Dragon Wing', 1990, 1);
INSERT INTO books (title, year, series_id) VALUES ('Elven Star', 1990, 1);
INSERT INTO books (title, year, series_id) VALUES ('Fire Sea', 1991, 1);
INSERT INTO books (title, year, series_id) VALUES ('Twilight', 2005, 2);
INSERT INTO books (title, year, series_id) VALUES ('New Moon', 2006, 2);
INSERT INTO books (title, year, series_id) VALUES ('Eclipse', 2007, 2);


INSERT INTO characters (name, species, motto, author_id) VALUES ('Haplo', 'Patryn', 'I work alone.', 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ('Alfred', 'Sartan', "I'm sorry!", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ('Dog', 'Dog', '(Signature look.)', 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ('Hugh the Hand', 'Human', '(Glare while smoking his pipe.)', 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ('Bella Swan', 'Human', 'You are my life now.', 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ('Edward Cullen', 'Vampire', 'What if I’m not a superhero. What if I’m the bad guy?', 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ('Jacob Black', 'Shape-shifter', "It's a wolf thing.", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ('Alice Cullen', 'Vampire', 'No one dressed by me ever looks like an idiot.', 2);


INSERT INTO subgenres (name) VALUES ('Magic');
INSERT INTO subgenres (name) VALUES ('Supernatural');


INSERT INTO authors (name) VALUES ('Margaret Weis and Tracy Hickman');
INSERT INTO authors (name) VALUES ('Stephenie Meyer');


INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 1);
INSERT INTO character_books (book_id, character_id) VALUES (3, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 3);
INSERT INTO character_books (book_id, character_id) VALUES (1, 4);
INSERT INTO character_books (book_id, character_id) VALUES (4, 5);
INSERT INTO character_books (book_id, character_id) VALUES (5, 5);
INSERT INTO character_books (book_id, character_id) VALUES (6, 5);
INSERT INTO character_books (book_id, character_id) VALUES (4, 6);
INSERT INTO character_books (book_id, character_id) VALUES (5, 6);
INSERT INTO character_books (book_id, character_id) VALUES (6, 6);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (3, 2);
INSERT INTO character_books (book_id, character_id) VALUES (4, 2);