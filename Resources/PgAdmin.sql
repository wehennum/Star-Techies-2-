
-- Drop table if exists
-- DROP TABLE IF EXISTS contacts;

-- DROP TABLE IF EXISTS campaign;

-- DROP TABLE IF EXISTS category;

-- DROP TABLE IF EXISTS subcategory;

Create new tables to import data
CREATE TABLE US_data_cleaned_un_inf (
	"Year" INT PRIMARY KEY,
	"Unemployment" FLOAT,
	"Inflation" FLOAT,
	"Interest_%"  FLOAT
);

CREATE TABLE UK_data_cleaned_un_inf (
	"Year" INT PRIMARY KEY,
	"Unemployment" FLOAT,
	"Inflation" FLOAT,
	"Interest_%"  FLOAT
);

CREATE TABLE US_Presidents (
	"Name" VARCHAR,
	"Year" VARCHAR PRIMARY KEY	
);

CREATE TABLE UK_PMs (
	"Name" VARCHAR,
	"Year" VARCHAR PRIMARY KEY	
);
SELECT * FROM UK_PMs;
