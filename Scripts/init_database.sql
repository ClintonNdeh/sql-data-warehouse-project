USE Datawarehouse
/*

Create Database and schemas

Script Purpose:
This script creates a new database named 'Datawarehouse' after checking if the data exist. 
If the data exist, it is dropped and recreated. Additionally, the script sets up three schemas within the database 'bronze', 'silver', and 'gold'.

WARNING:
Runing this script will drop the entire 'DataWarehouse' database if it exists.
All data in the database will be permanently deleted. Proceed with caution and make sure you have proper backups before running this script
*/

USE [Datawarehouse]
GO
/****** Object:  Schema [bronze]    Script Date: 5/5/2025 11:38:43 AM ******/
CREATE SCHEMA [bronze]
GO
/****** Object:  Schema [gold]    Script Date: 5/5/2025 11:38:43 AM ******/
CREATE SCHEMA [gold]
GO
/****** Object:  Schema [silver]    Script Date: 5/5/2025 11:38:43 AM ******/
CREATE SCHEMA [silver]
GO
