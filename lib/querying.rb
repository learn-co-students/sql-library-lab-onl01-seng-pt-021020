def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year 
  FROM books 
  WHERE series_id = 1 
  ORDER BY year"; 
end

def select_name_and_motto_of_char_with_longest_motto
 "SELECT name, motto 
 FROM characters
 ORDER BY LENGTH(motto) DESC LIMIT 1";
end

 #"SELECT name, motto FROM characters WHERE LENGTH
  #(motto) = (SELECT MAX(LENGTH(motto)) FROM characters)";


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) AS Species_Count
  FROM characters
  GROUP BY species 
  ORDER BY species DESC LIMIT 1"; 
end
#not adding the GROUP BY means the query would look at the species id primary key column, and not the species "column"  

 
 #"SELECT species, COUNT(species) FROM characters
  #GROUP BY species
  #ORDER BY species
  #DESC LIMIT 1";


def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM authors
  JOIN series on authors.id = series.author_id 
  JOIN subgenres on subgenres.id = series.subgenre_id"
  #Selects authors' names and their series' subgenres 
end

def select_series_title_with_most_human_characters
  "SELECT series.title
   FROM series
   JOIN characters
   ON characters.id = series.id
   GROUP BY series.title LIMIT 1;"
   #Inner Join works too 
end


def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(*) as book_count from character_books 
  JOIN characters ON character_books.character_id = characters.id 
  GROUP BY characters.name ORDER BY book_count DESC"
end


#selects all of the character names and their number of books they have appeared in, in descending order, grouped by character name

