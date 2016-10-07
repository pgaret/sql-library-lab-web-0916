UPDATE characters
SET species = "Martian"
WHERE characters.id = (select max(id) from characters)
