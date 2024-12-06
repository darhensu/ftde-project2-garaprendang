{{ config(materialized='table', schema='intermediate') }}
SELECT
    actor_id,
    first_name,
    last_name,
    staff_id
FROM {{ ref('raw_actor') }}