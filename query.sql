
SELECT happiness.id, happiness.country_or_region, happiness.overall_happiness_rank, happiness.overall_happiness_score,
country_temp.average_temperature, alcohol.alcohol_per_capita, salary.amount, salary.year_gross_salary
FROM happiness
INNER JOIN country_temp 
ON happiness.country_or_region = country_temp.country
INNER JOIN alcohol
ON happiness.country_or_region = alcohol.country
INNER JOIN salary
ON happiness.country_or_region = salary.country;



