-- What is the best selling film ?



SELECT f.title, SUM(p.amount) AS total_revenue
FROM "data_warehouse"."dbt_dev_intermediate"."dim_film"  f
JOIN "data_warehouse"."dbt_dev_intermediate"."dim_inventory" i ON f.film_id = i.film_id
JOIN "data_warehouse"."dbt_dev_intermediate"."dim_rental"  r ON i.inventory_id = r.inventory_id
JOIN "data_warehouse"."dbt_dev_intermediate"."fact_payment" p ON r.rental_id = p.rental_id
GROUP BY f.title
ORDER BY total_revenue DESC
LIMIT 1