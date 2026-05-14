-- Identify the highest-priced pizza

SELECT pizza_types.name, pizzas.price
FROM
    pizza_types JOIN pizzas 
    ON 
    pizza_types.pizza_type_id = pizzas.pizza_type_id
    order by pizzas.price desc limit 1;
 