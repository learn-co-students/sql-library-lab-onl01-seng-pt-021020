def select_books_titles_and_years_in_first_series_order_by_year
  "
  SELECT books.title, books.year 
   FROM books
   WHERE series_id = 1
   ORDER BY year;
   "
end

def select_name_and_motto_of_char_with_longest_motto
  "
  SELECT characters.name, characters.motto
  FROM characters
  WHERE LENGTH(characters.motto) = 33;
  "
end


def select_value_and_count_of_most_prolific_species
  "
  SELECT characters.species, COUNT(characters.species) AS Count
  FROM characters
  WHERE species = 'human'
  GROUP BY species;
  "
end

def select_name_and_series_subgenres_of_authors
  "
  SELECT authors.name, subgenres.name AS sub_genre
  FROM authors, subgenres
  JOIN series
  ON authors.id = subgenres.id
  GROUP BY authors.name;
  "
end

def select_series_title_with_most_human_characters
  "
  SELECT series.title
  FROM series, books, characters
  JOIN character_books AS cb
  ON books.id = cb.book_id
  AND characters.id = cb.character_id
  GROUP BY series.title, species
  HAVING characters.species = 'human'
  ORDER BY COUNT(characters.species) DESC
   LIMIT 1;  "
end

def select_character_names_and_number_of_books_they_are_in
  "
  SELECT characters.name, COUNT(name) AS COUNT
  FROM character_books
  JOIN characters
  ON characters.id = character_books.character_id
  GROUP BY name
  ORDER BY COUNT DESC;
  "
end
