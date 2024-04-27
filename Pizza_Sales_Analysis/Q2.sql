-- Calculate the total revenue generated from pizza sales.alter

SELECT 
    ROUND(SUM(orders_details.quantity * pizzas.price),
            2)
FROM
    orders_details
        JOIN
    pizzas ON pizzas.pizza_id = orders_details.pizza_id;