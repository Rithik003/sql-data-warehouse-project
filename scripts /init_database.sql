/*
===============================================
Create Databse and Schemas
===============================================
Script Purpose:
  This script creates a new database named 'datawarehouse' after checking if it already exists. 
  if the database exists,it is dropped and recreated ,additionally , the script sets up three schemas within the database :'broze','silver',and 'gold'.
WARNING:
  Running this script will drop the entire 'datawarehouse' database if it exists.
  All  data in the database will be permently deleted .proceed with caution and ensure
  you have proper backups before running this script.alter
*/    

# Drop and recreate the  'database' database 
DROP DATABASE IF EXISTS datawarehouse;


# create database 
create database datawarehouse;

use datawarehouse;

create schema bronze;

create schema silver;

create schema gold;
