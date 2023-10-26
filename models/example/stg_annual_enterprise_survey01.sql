WITH
survey AS (
SELECT * FROM `lyrical-medley-398809.dbt_sample_db.annual-enterprise-survey001`),

ae AS ( 
SELECT 
    id,
    value,
    Industry_aggregation_NZSIOC,
    Variable_category
FROM survey
)

SELECT * FROM ae
