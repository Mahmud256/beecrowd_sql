SELECT id, name
FROM movies
WHERE id_genres = (SELECT id 
From genres 
WHERE description = 'Action');
