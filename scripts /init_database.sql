/*
===============================================
Create Databses
===============================================
Script Purpose:
  This script creates a new database named 'dw_bronze','dw_silver','dw_gold' after checking if they already exists. 
  if the databases exists,they are dropped and recreated.
WARNING:
  Running this script will drop the entire 'dw_bronze','dw_silver','dw_gold' if they exists.
  All  data in the database will be permently deleted .proceed with caution and ensure
  you have proper backups before running this script.alter
*/    

#CREATE DATABASES

#-------BRONZE LAYER---------
drop database if  exists dw_bronze;
create database dw_bronze;

#-------SILVER LAYER---------
drop database if  exists dw_silver;
create database dw_silver;

#-------GOLD LAYER------------
drop database if  exists dw_gold;
create database dw_gold;

