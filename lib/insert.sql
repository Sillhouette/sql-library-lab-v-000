INSERT INTO series(title, author_id, subgenre_id) VALUES ("Chronicles of Narnia" , 1 , 2);
  INSERT INTO series(title, author_id, subgenre_id) VALUES ("Harry Potter" , 2 , 2);

INSERT INTO subgenres(name) VALUES
  ("Christian Fantasy"), ("Fantasy");

INSERT INTO authors(name) VALUES
  ("C.S. Lewis"), ("JK Rowling");

INSERT INTO books(title, year, series_id) VALUES
  ("The Lion, The Witch, and The Wardrobe", 1950, 1),
  ("Prince Caspian", 1951, 1),
  ("The Last Battle", 1956, 1);
  ("The Sorcer's Stone", 1997, 2),
  ("Prisoner of Azkaban", 1999, 2),
  ("The Order of Phoenix", 2003, 2);

INSERT INTO characters(name, species, motto, series_id, author_id) VALUES
  ("Aslan", "Lion", "I am, said Aslan. But there I have another name. You must learn to know me by that name. This was the very reason why you were brought to Narnia, that by knowing me here for a little, you may know me better there.", 1, 1),
  ("The White Witch", "Human", "Understand that you have given me Narnia forever, you have lost your own life and you have not saved his. In that knowledge, despair and die.", 1, 1),
  ("Mr. Tumnus", "Faun", "Should I be right in thinking that you are a Daughter of Eve?", 1, 1),
  ("Lucy", "Human", "Will we ever go back?", 1, 1),
  ("Harry Potter", "Human Wizard", "I solemnly swear I am up to no good.", 2, 2),
  ("Hermione Granger", "Human Witch", "Just because you’ve got the emotional range of a teaspoon doesn’t mean we all have.", 2, 2),
  ("Ronald Weasley", "Human Wizard", "Bloody Hell!" ,2 ,2),
  ("Albus Dumbledore", "Human Wizard", "It does not do to dwell on dreams and forget to live.", 2, 2);

INSERT INTO character_books(book_id, character_id) VALUES
  (1, 1), (2, 1), (3, 1), (4, 5), (5, 5), (6, 5), (1, 4), (2, 4),
  (3, 4), (4, 8), (5, 8), (6, 8), (1, 2), (1, 3), (4, 7), (4, 7);
