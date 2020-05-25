def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year FROM books WHERE books.series_id == (SELECT MIN(id) FROM series) ORDER BY books.year"
end

def select_name_and_motto_of_char_with_longest_motto
  "select name, motto 
  from characters
  order by length(motto) desc
  limit 1"

end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) FROM characters GROUP BY species 
   order by COUNT(species) desc LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM authors, subgenres
  where authors.id == subgenres.id"
end

def select_series_title_with_most_human_characters
  "SELECT series.title FROM series LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(character_books.id) FROM characters, character_books
   WHERE character_books.character_id == characters.id
   GROUP BY characters.name
   ORDER BY COUNT(character_books.id) DESC, characters.name ASC"
end
