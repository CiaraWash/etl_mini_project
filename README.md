# Extract – Transform – Load Mini Project (Project 2)

** Project Proposal ** 

For this project, we set out to go through the Extract, Transform, and Load phases. For the first step of extraction, we identified three large datasets from the Bureau of Economic Analysis. The datasets include:

Personal Consumption Expenditures: This dataset shows a breakdown of expenditures for personal consumption at a statewide level for a variety of categories of goods and services.

Jobs: This dataset shows the breakdown of jobs by industry on a state level.
	
Personal Income on state level per capita: This shows the state level income and per capita.

The datasets are of CSV formats. We intend to transform the data by cleaning the datasets to remove unnecessary columns, removal of NaN values, formatting at values to make them viable for any data manipulation (change data types, removal of symbols, etc), narrowing down the years of focus, and removal of data aggregated on a national or regional level (as opposed to a statewide level). Once the data has been cleaned, we will join them into a single dataset.

Once the datasets have been extracted and transformed, we will load them into a Postgres SQL database.

NOTE: The technical report for this project is available in the Word file entitled "Technical_Report.docx"
