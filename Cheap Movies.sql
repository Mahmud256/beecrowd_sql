SELECT id, name
FROM movies
WHERE id_prices = (SELECT id FROM prices WHERE value < 2.00);
