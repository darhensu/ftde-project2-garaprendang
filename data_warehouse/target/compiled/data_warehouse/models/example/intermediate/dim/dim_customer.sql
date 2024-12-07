
SELECT
   customer_id,
   store_id,
   first_name,
   last_name,
   email,
   address_id,
   activebool,
   create_date,
   active,
FROM "data_warehouse"."dbt_dev_raw"."raw_customer"