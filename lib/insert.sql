INSERT INTO series (title, author_id, subgenre_id) VALUES 
  ("Game of Thrones", 1, 1), 
  ("Harry Potter", 2, 2);

INSERT INTO books (title, year, series_id) VALUES
  ("Game Of Thrones", 1996, 1),
  ("A Clash of Kings", 1998, 1),
  ("A Storm of Swords", 2000, 1),
  ("COVID-19", 2019, 2),
  ("The Stock Market Crash of 2020", 2020, 2),
  ("Coronavirus Kills Us All", 2020, 2); 

INSERT INTO characters (name, motto, species, author_id) VALUES
  ("Jaime Lannister", "A Lannister Always Pays His Debts", "human", 1), 
  ("Danearys Targaryen", "Drakaris", "human", 1), 
  ("Ned Stark", "Winter Is Coming", "human", 1),
  ("Cersei Lannister", "When you play the game of thrones, you win or you die.", "human", 1), 
  ("Melisandre", "The night is dark and full of terrors.", "human", 1), 
  ("Syrio Forel", "And what do we say to the god of death?", "human", 1),
  ("Jon Snow", "If I fall, don't bring me back", "human", 1),
  ("Coronavirus", "Wash your hands", "virus", 2); 
  
  INSERT INTO subgenres (name) VALUES 
    ("Fantasy"), 
    ("Non-fiction");
    
  INSERT INTO authors (name) VALUES 
    ("George RR Martin"),
    ("Dr. Fauci"); 
    
  INSERT INTO character_books (book_id, character_id) VALUES
    (1,1),
    (1,2),
    (1,3),
    (1,4),
    (1,5), 
    (1,6),
    (1,7),
    (1,8), 
    (2,1),
    (2,2),
    (2,3),
    (2,4),
    (2,5),
    (2,6),
    (2,7),
    (2,8);
    
    
    
    
    