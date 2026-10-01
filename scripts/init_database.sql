/*
===============================
Create Database and Schemas
===============================

Script Purpose
	This script creates a new database named 'DataWarehouse'. Additionally, the script sets up 
	three schemas with the database titled: 'bronze', 'silver', and 'gold'.

*/


USE master;

-- Create the 'DataWarehouse' database
CREATE DATABASE DataWarehouse;

USE DataWarehouse;

-- Creating Schemas
CREATE SCHEMA bronze;
go
CREATE SCHEMA silver;
go
CREATE SCHEMA gold;
go
