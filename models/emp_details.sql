{{
    config(
        materialized='table',
        transient=false,
        alias= 'emp_table',
        query_tag = 'dbt'
    )
}}
select 1 as ID, 'Kumaresan' as Name