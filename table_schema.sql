CREATE TABLE happiness (
id INT PRIMARY KEY,
Country_or_Region TEXT,
Overall_Happiness_Rank FLOAT,
Overall_Happiness_Score FLOAT,
GDP_Per_Capita FLOAT,
Life_Expectancy FLOAT
);

CREATE TABLE country_temp (
id INT PRIMARY KEY,
Country TEXT,
Average_Temperature FLOAT
);

