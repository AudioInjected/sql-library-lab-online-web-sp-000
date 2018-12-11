INSERT INTO series (title, author_id, subgenre_id)
VALUES ("The Witcher", 1, 1);

INSERT INTO series (title, author_id, subgenre_id)
VALUES ("Lord of the Rings", 2, 1);

INSERT INTO books (title, year, series_id)
VALUES ("The Last Wish", 2008, 1);

INSERT INTO books (title, year, series_id)
VALUES ("Sword of Destiny", 2015, 1);

INSERT INTO books (title, year, series_id)
VALUES ("The Lady of the Lake", 2017, 1);

INSERT INTO books (title, year, series_id)
VALUES ("The Fellowship of the Ring", 1954, 2);

INSERT INTO books (title, year, series_id)
VALUES ("The Two Towers", 1954, 2);

INSERT INTO books (title, year, series_id)
VALUES ("The Return of the King", 1955, 2);

INSERT INTO characters (name, species, motto, series_id, author_id)
VALUES ("Geralt of Rivia", "Human(Witcher)", "I hate portals", 1, 1);

INSERT INTO characters (name, species, motto, series_id, author_id)
VALUES ("Yennefer of Vengerberg", "Quadroon", "The easiest way to avoid getting hurt is to stop caring, but not caring is the hardest thing to do", 1, 1);

INSERT INTO characters (name, species, motto, series_id, author_id)
VALUES ("Cirilla Fiona Elen Riannon", "Human", "You don't know how it is. To see someone you love die. Because of you, for you.", 1, 1);

INSERT INTO characters (name, species, motto, series_id, author_id)
VALUES ("Vesemir", "Human(Witcher)", "When they're about to hang you, ask for a glass of water. You never know what might happen before they bring it.", 1, 1);

INSERT INTO characters (name, species, motto, series_id, author_id)
VALUES ("Gandalf", "Human", "Fly, you fools", 2, 2);

INSERT INTO characters (name, species, motto, series_id, author_id)
VALUES ("Gimli", "Dwarf", "Not the beard!", 2, 2);

INSERT INTO characters (name, species, motto, series_id, author_id)
VALUES ("Legolas", "Elf", "Oft hope is born when all is forlorn", 2, 2);

INSERT INTO characters (name, species, motto, series_id, author_id)
VALUES ("Aragorn", "Human", "A day may come when the courage of men fails… but it is not THIS day", 2, 2);

INSERT INTO subgenres (name)
VALUES ("Dark Fantasy");

INSERT INTO subgenres (name)
VALUES ("Fantasy");

INSERT INTO authors (name)
VALUES ("Andrzej Sapkowski");

INSERT INTO authors (name)
VALUES ("J. R. R. Tolkien");

INSERT INTO character_books (book_id, character_id)
VALUES (1, 1);

INSERT INTO character_books (book_id, character_id)
VALUES (2, 1);

INSERT INTO character_books (book_id, character_id)
VALUES (3, 1);

INSERT INTO character_books (book_id, character_id)
VALUES (4, 1);


INSERT INTO character_books (book_id, character_id)
VALUES (3, 2);

INSERT INTO character_books (book_id, character_id)
VALUES (4, 2);

INSERT INTO character_books (book_id, character_id)
VALUES (1, 3);

INSERT INTO character_books (book_id, character_id)
VALUES (4, 4);


INSERT INTO character_books (book_id, character_id)
VALUES (5, 5);

INSERT INTO character_books (book_id, character_id)
VALUES (6, 5);

INSERT INTO character_books (book_id, character_id)
VALUES (7, 5);

INSERT INTO character_books (book_id, character_id)
VALUES (8, 5);


INSERT INTO character_books (book_id, character_id)
VALUES (7, 6);

INSERT INTO character_books (book_id, character_id)
VALUES (8, 6);

INSERT INTO character_books (book_id, character_id)
VALUES (5, 7);

INSERT INTO character_books (book_id, character_id)
VALUES (8, 8);