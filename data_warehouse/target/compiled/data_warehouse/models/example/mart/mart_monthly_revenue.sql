-- How many monthly total revenue ?



SELECT 
    DATE_TRUNC('month', p.payment_date) AS payment_month,
    SUM(p.amount) AS monthly_total_revenue
FROM "data_warehouse"."dbt_dev_intermediate"."fact_payment" p
GROUP BY payment_month
ORDER BY payment_month