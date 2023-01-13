--Create us_state_spending table

CREATE TABLE us_state_spending (

us_state TEXT,
spending_category TEXT,
"2019_spending" FLOAT,
"2020_spending" FLOAT,
"2021_spending" FLOAT
);

--Create us_state_employment table

CREATE TABLE us_state_employment(

us_state TEXT,
industry TEXT,
"2019_jobs" FLOAT,
"2020_jobs" FLOAT,
"2021_jobs" FLOAT
);

--Create us_state_income table

CREATE TABLE us_state_income(
us_state TEXT,
"2019_income" FLOAT,
"2020_income" FLOAT,
"2021_income" FLOAT
);

