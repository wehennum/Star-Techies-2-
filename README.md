# Star-Techies-2-

# Overview- Interest, Inflation, and Unemployment during Precidency Terms

This Project provides the schema and ETL to create and populate for analytics purpose the Real Interest %, Inflation, and Unemployment rates during various terms of precidency analyzed for the United States and the United Kingdom. 

For this, we built the ETL using Python- Jupyter notebook with PostgreSQL database Tables arranged to combine and meet both datasets for Inflation, Interest, unemployment and the presidents on term during the years. In which for analysis we can see for each courntry who was in term during the country's best and worst year of the before mentioned categories.

# Python Scripts
	•	PgAdmin.sql : Drops and creates tables.
	•	Inflation_interest_unemployment_Project3.ipynb: Reads and processes files from Final PM UK.ipynb and Final Usa Presidents.ipynb and loads them into database tables.


 
# Database Choice
The database we decided to use was Structured Query Language better known as SQL. With having a large data set and to show a relationship between the data, SQL was the better choice. SQL is also a good choice to ensure compliance and data intergrity.


# Data Sources
	•	British Prime Ministers since 1721 - Sheet1.csv, contains Prime Ministers background history (Year, Party, School, & Monarch)
	•	PM_UK_df.csv, Prime ministers and terms
	•	Presidents.csv, contains United States presidents year duration 
	•	Presidents_df.csv, contains United States presidents and terms
	•	UK_data_cleaned_un_inf.csv, contains UK’s timeline of unemployment, inflation, & interest rate
	•	US_data_cleaned_un_inf.csv, contains US' timeline of unemployment, inflation, & interest rate
	•	inflation interest unemployment.csv, contains different countries’ timeline of inflation annual, consumer prices, inflation, GDP deflator, Real interest rate, deposit interest rate, lending interest rate, unemployment, total, unemployment, total labor force, adminregion, & incomeLevel


# ERD Tables
  •	Presidents Table
    -Year
    -Name
	•	PMs Table
   -Year
   -Name
	•	US Data Table
   -Inflation
   -Interest %
   -Unemployment 
	•	UK Data Table
   -Inflation
   -Interest %
   -Unemployment



# ERD Diagram
![QuickDBD-export (2)](https://github.com/wehennum/Star-Techies-2-/assets/143963189/cdb1152c-344d-4ca0-b5da-8d291ff1b035)


# Execution Steps to access the data
	•	first run Pg.Admin.SQL
	•	then run python Star Techies.py


# Ethical Considerations-
When looking and picking our data, our team made sure to maintain integrity and made sure we remain compliant with all the laws and regulations for each data site.  We made sure our data resources were for public use and stayed complient with the data extraction policies. Since most of the data was extracted from Kaggle, a community platform that contains data free for public use, we obtained consent by agreeing to the site's terms and conditions. Lastly, we made sure to maintain transparency in the ETL process by documenting step by step of the process.


# Allocation of task
1. Large data set - Mario, Lisa, J $MONEY$ - Cleaned and condensed the data to what we wanted to present and have in our dataframe 
2. Two small data sets - William -Cleaned and condensed the data to what we wanted to present and have in our dataframe
3. ERD - all of us came together with out cleaned data and worked as a group to discuss the best method and structure to use for our dataset
4. Upload to PGADMIN and rerun through jupyter - William took the lead on this but we worked as a group for the majority of the upload and database task
5. Presentation - Lisa & J$MONEY$ handled the collection of data and information to present that William and Mario gathered and they made it look presentable and professional
6. ReadMe- Lisa and J $MONEY$ composed together collectively



# Resources 
https://www.kaggle.com/datasets/prasertk/inflation-interest-and-unemployment-rate)https://www.kaggle.com/datasets/prasertk/inflation-interest-and-unemployment-rate

https://gist.github.com/chembott/86c39ae67be55e3d74f3536a9190eff4


https://www.loc.gov/rr/print/list/057_chron.html
