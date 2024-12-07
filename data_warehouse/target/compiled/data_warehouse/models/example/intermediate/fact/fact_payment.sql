

SELECT
    payment_id,
    customer_id,
    staff_id,
    rental_id,
    amount,
    payment_date
FROM "data_warehouse"."dbt_dev_raw"."raw_payment"