# ETL Project : World Happiness and Possible Factors Affecting It

## Team Members 
* Justine Sbarra
* Shadee Tabasi

# Our Challenge
* The goal of this project was to extract, transform, and load two different datasets into a sql database.

## Extract
* We each individually loaded CSV files into a Pandas DataFrame within Jupyter Notebooks.  

## Transform
* Each CSV file was cleaned to remove, rename and/or drop columns. We also utilized Pandas functions to find the sum, count, max, unique, etc. values where needed.
* Groupbys were also utilized to aggregate data for countries where there were multiple values for the same country.
* Some columns (e.g. currency) needed to be reformatted by removing dollar sign/commas in order to properly insert into SQL as an INT column and be ready for future analysis (if needed).

## Load
* Once we finished cleaning and transforming the CSV files with Pandas, we created a connection to pgAdmin4 within our notebook.
* In PGAdmin 4, we created tables with matching column values and data types. Once those were created, we went back into our notebook and pushed our data via Python to SQL. 
* Once the connection was made and table data was loaded, we created a query with multiple inner joins for the various datasets on a similar column (e.g. country).
* Our final result was a clean table that highlighted the happiness scores for each country, their average monthly salary, average alcohol consumption per capita and average country temperature. The next step would be to analyze any trends we are seeing in the happiest countries!

# Data Sources

* https://www.kaggle.com/unsdsn/world-happiness
* https://www.kaggle.com/sudalairajkumar/daily-temperature-of-major-cities
* https://www.kaggle.com/marcospessotto/happiness-and-alcohol-consumption
* https://www.kaggle.com/zinovadr/average-monthly-salary-after-taxes-by-country?select=After+tax+plus+year+gross.csv



# Tools & Technology Used
* Pandas
* NumPy
* Jupyter Notebook
* CSV Files
* VSCode
* Postgres/PGAdmin
