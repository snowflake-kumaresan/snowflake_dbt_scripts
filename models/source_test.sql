{{
    config(
        materialized='table',
        transient= false,
        query_tag='dbt',
        alias='customer'
    )
}}
select * from {{ source('TPCH_source', 'CUSTOMER') }}
