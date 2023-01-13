# Extract – Transform – Load Mini Project (Project 2)

** Project Proposal ** 

For this project, we set out to go through the Extract, Transform, and Load phases. For the first step of extraction, we identified three large datasets from the Bureau of Economic Analysis. The datasets include:

Expenditures_Year_AllAreas_1997_2021.csv: This dataset shows a breakdown of expenditures for personal consumption at a statewide level for a variety of categories of goods and services.

Jobs_Industry_AllAreas_1998_2021.csv: This dataset shows the breakdown of jobs by industry on a state level.
	
Income_AllAreas_1998_2021.csv: This shows the state level personal income including a per capita breakdown.

The datasets are of CSV formats. We intend to transform the data by cleaning the datasets to remove unnecessary columns, removal of NaN values, formatting at values to make them viable for any data manipulation (change data types, removal of symbols, etc), narrowing down the years of focus, and removal of data aggregated on a national or regional level (as opposed to a statewide level). Once the data has been cleaned, we will join them into a single dataset.

The Jupyter Notebooks in the ETL_Project folder contain the code used to clean each of the raw datasets before writing the cleaned dataframes from pandas to new csv files in the Resources folder.

Once the datasets have been extracted and transformed, we will load them into a Postgres SQL database.

NOTE: The technical report for this project is available in the Word file entitled "Technical_Report.docx"
