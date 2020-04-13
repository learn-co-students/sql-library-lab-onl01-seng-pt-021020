INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Lord of the Rings", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("The Sorcerer's Stone", 1997, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Chamber of Secrets", 1998, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Prisoner of Azkaban", 1999, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Fellowship of the Ring", 1954, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Two Towers", 1956, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Return of the King", 1960, 2);

INSERT INTO characters (name, species, motto, author_id) VALUES ("Harry Potter", "Human", "Nevil is a Huffelpuff", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Dobby", "House Elf", "I AM FREEE!", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Snape", "Human", "Turn your book to page 42", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Ron Wheesly", "Human", "Or worse, expelled", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Aragon", "Human", "Winter is comingf", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Legolas", "Wood Elf", "They're taking the hobbits to Isangard", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Merry", "Hobbit", "Motto one", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Foramier", "Human", "Hobbits suck", 2);

INSERT INTO subgenres (name) VALUES ("Fantasy");
INSERT INTO subgenres (name) VALUES ("Teen Book");

INSERT INTO authors (name) VALUES ("JK Rawling");
INSERT INTO authors (name) VALUES ("JRR Tolkin");

INSERT INTO character_books (book_id, character_id) VALUES (4, 1);
INSERT INTO character_books (book_id, character_id) VALUES (5, 1);
INSERT INTO character_books (book_id, character_id) VALUES (6, 1);
INSERT INTO character_books (book_id, character_id) VALUES (4, 2);
INSERT INTO character_books (book_id, character_id) VALUES (5, 2);
INSERT INTO character_books (book_id, character_id) VALUES (6, 2);
INSERT INTO character_books (book_id, character_id) VALUES (4, 3);
INSERT INTO character_books (book_id, character_id) VALUES (5, 4);
INSERT INTO character_books (book_id, character_id) VALUES (1, 5);
INSERT INTO character_books (book_id, character_id) VALUES (2, 5);
INSERT INTO character_books (book_id, character_id) VALUES (3, 5);
INSERT INTO character_books (book_id, character_id) VALUES (1, 6);
INSERT INTO character_books (book_id, character_id) VALUES (2, 6);
INSERT INTO character_books (book_id, character_id) VALUES (3, 6);
INSERT INTO character_books (book_id, character_id) VALUES (1, 7);
INSERT INTO character_books (book_id, character_id) VALUES (3, 8);