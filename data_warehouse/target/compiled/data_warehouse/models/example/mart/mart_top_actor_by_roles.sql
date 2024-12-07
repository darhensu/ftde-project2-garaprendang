-- Who is the actor who plays the most roles in films ?



SELECT 
   
    COUNT(*) AS total_roles
FROM "data_warehouse"."dbt_dev_intermediate"."dim_actor" a
JOIN "data_warehouse"."dbt_dev_intermediate"."dim_film_actor" fa ON a.actor_id = fa.actor_id
GROUP BY a.actor_id
ORDER BY total_roles DESC
LIMIT 1