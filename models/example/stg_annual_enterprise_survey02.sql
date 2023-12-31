WITH
survey AS (
SELECT * FROM `lyrical-medley-398809.dbt_sample_db.annual-enterprise-survey002`),

n AS ( 
SELECT 
    id,
    year AS Year,
    industry_code_ANZSIC AS Industry_code,
    industry_name_ANZSIC AS Industry_name,
    rme_size_grp AS Size_group,
    variable AS Variable,
    value,
    unit AS Units
FROM survey
)

SELECT * FROM n
