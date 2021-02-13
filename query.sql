SELECT happiness.id, happiness.country_or_region, happiness.overall_happiness_rank, happiness.overall_happiness_score, 
country_temp.average_temperature
FROM happiness
INNER JOIN country_temp
ON happiness.country_or_region = country_temp.country;