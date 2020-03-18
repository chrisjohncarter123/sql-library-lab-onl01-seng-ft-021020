INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "BOB", 1, 1),
(2, "BOB2", 2, 2);

INSERT INTO subgenres (id, name) VALUES 
(1, "ACTION"), 
(2, "SPACE");

INSERT INTO authors (id, name) VALUES 
(1, "BILL"), 
(2, "BILL2");

INSERT INTO books (id, title, year, series_id) VALUES 
(1, "SUPERNATURAL", 2000, 1), 
(2, "A Clash of Kings", 2000, 1), 
(3, "THINGS", 2000, 1),
(4, "MORE THINGS", 2000, 1),
(5, "THINGZ", 2000, 1),
(6, "THINGSSS", 2000, 2);

INSERT INTO characters (id, name, motto, species, author_id) VALUES 
(1, "BOB", "HI", "chillman", 1),
(2, "BOB", "HELLO", "human2", 1),
(3, "CHRIS", "YO", "human", 1),
(4, "CHRIS", "YO", "human", 1),
(5, "CHRIS", "YO", "human", 1),
(6, "CHRIS", "YO", "human", 1),
(7, "CHRIS", "YO", "human", 1),
(8, "KRIS", "HEY", "human", 1);


INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 1, 1),
(2, 1, 2), 
(3, 1, 2),
(4, 1, 2),
(5, 2, 3),
(6, 2, 3), 
(7, 2, 3),
(8, 1, 1),
(9, 1, 2), 
(10, 1, 2),
(11, 1, 2),
(12, 2, 3),
(13, 2, 3), 
(14, 2, 3),
(15, 2, 3),
(16, 2, 3);


