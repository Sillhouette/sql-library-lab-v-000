INSERT INTO series(id, title ,author_id, subgenre_id) VALUES
  (1, "Chronicles of Narnia" , 1 , 2),
  (2, "Harry Potter" , 2 , 2);

INSERT INTO subgenres(id, name) VALUES
  (1, "Christian Fantasy"),
  (2, "Fantasy");

INSERT INTO authors(id, name) VALUES
  (1, "C.S. Lewis"),
  (2, "JK Rowling");

INSERT INTO books(id, title, year, series_id) VALUES
  (1, "The Lion, The Witch, and The Wardrobe" , 1950 , 1),
  (2, "Prince Caspian" , 1951 , 1),
  (3, "The Last Battle" , 1956 , 1);
  (4, "The Sorcer's Stone" , 1997 , 2),
  (5, "Prisoner of Azkaban" , 1999 , 2),
  (6, "The Order of Phoenix" , 2003 , 2);

INSERT INTO characters(id, name, species, motto, series_id, author_id) VALUES
  characters (1, "Aslan" , "Lion" , "I am, said Aslan. But there I have another name. You must learn to know me by that name. This was the very reason why you were brought to Narnia, that by knowing me here for a little, you may know me better there." , 1 , 1),
  characters (2, "The White Witch" , "Human" , "Understand that you have given me Narnia forever, you have lost your own life and you have not saved his. In that knowledge, despair and die." , 1 , 1),
  characters (3, "Mr. Tumnus" , "Faun" , "Should I be right in thinking that you are a Daughter of Eve?" , 1 , 1),
  characters (4, "Lucy" , "Human" , "Will we ever go back?" , 1 , 1),
  characters (5, "Harry Potter" , "Human Wizard" , "I solemnly swear I am up to no good." , 2 , 2),
  characters (6, "Hermione Granger" , "Human Witch" , "Just because you’ve got the emotional range of a teaspoon doesn’t mean we all have." , 2 , 2),
  characters (7, "Ronald Weasley" , "Human Wizard" , "Bloody Hell!" , 2 , 2),
  characters (8, "Albus Dumbledore" , "Human Wizard" , "It does not do to dwell on dreams and forget to live." , 2 , 2);

INSERT INTO character_books(id, book_id, character_id) VALUES
  character_books (1, 1 , 1),
  character_books (2, 2 , 1),
  character_books (3, 3 , 1),
  character_books (4, 4 , 5),
  character_books (5, 5 , 5),
  character_books (6, 6 , 5),
  character_books (7, 1 , 4),
  character_books (8, 2 , 4),
  character_books (9, 3 , 4),
  character_books (10, 4 , 8),
  character_books (11, 5 , 8),
  character_books (12, 6 , 8),
  character_books (13, 1 , 2),
  character_books (14, 1 , 3),
  character_books (15, 4 , 7),
  character_books (16, 4 , 7);
