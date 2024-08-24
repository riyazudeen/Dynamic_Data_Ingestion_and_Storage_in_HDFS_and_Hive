-- https://www2.census.gov/programs-surveys/popest/datasets/2000-2010/intercensal/state/st-est00int-agesex.csv
-- Creating a database
CREATE DATABASE IF NOT EXISTS census_db;

USE census_db;

-- Dropping the table in case the table already exists
DROP TABLE IF EXISTS agesex2010;

-- Creating a table

CREATE TABLE agesex2010(
    REGION TINYINT,
    DIVISION TINYINT,
    STATE TINYINT,
    NAME VARCHAR(255),
    SEX TINYINT,
    AGE TINYINT,
    ESTIMATESBASE2000 INT,
    POPESTIMATE2000 INT,
    POPESTIMATE2001 INT,
    POPESTIMATE2002 INT,
    POPESTIMATE2003 INT,
    POPESTIMATE2004 INT,
    POPESTIMATE2005 INT,
    POPESTIMATE2006 INT,
    POPESTIMATE2007 INT,
    POPESTIMATE2008 INT,
    POPESTIMATE2009 INT,
    CENSUS2010POP INT,
    POPESTIMATE2010 INT
)

-- Load data into the table
LOAD DATA LOCAL INPATH 'give your file location' INTO TABLE agesex2010;

-- Check if the data has been loaded
SELECT * FROM agesex2010 LIMIT 10;
