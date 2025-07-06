/*
=================================================
Create Database and schemas
=================================================
Script Purpose:

This script checks if the DataWarehouse exists and creates it then creates the three schemas within the database: bronze, silver and gold


WARNING:
Running this script will drop the "DataWarehouse" database if it already exists, all data will be deleted.
Proceed with caution by commenting out the create database line

*/

use master;
GO

-- create database
CREATE DATABASE DataWarehouse;
USE DataWarehouse;

-- create schemas within the warehouse
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO


