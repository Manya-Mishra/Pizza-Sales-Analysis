-- Join relevant tables to find the category-wise distribution of pizzas
-- (Shows the number of distinct pizza items within each category(e.g., 9 Veggie, 8 Classic)

SELECT 
    category, COUNT(name)
FROM
    pizza_types
GROUP BY category;