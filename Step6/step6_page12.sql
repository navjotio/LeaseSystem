USE [ML635232534]
GO

INSERT INTO [dbo].[Customers]
           ([FIRST NAME]
           ,[LAST NAME]
           ,[ADDRESS]
           ,[CITY]
           ,[PROVINCE]
           ,[POSTAL CODE]
           ,[PHONE NUMBER])
     VALUES
           ('Inna', 'Chambers', '2 Politician Street', 'Halifax', 'NS', 'B3M 1M1', '(902) 341-4212');
GO

INSERT INTO [dbo].[Vehicles]
           ([VIN]
           ,[MODEL]
           ,[TYPE]
           ,[COLOUR]
           ,[YEAR]
           ,[KILOMETERS]
           ,[NEW OR EW-LEASE]
           ,[BOOK VALUE]
           ,[AUTOMATIC TRANSMISSION]
           ,[AIR CONDITIONING]
           ,[POWER LOCKS])
     VALUES
           ('Z1221-X129A-KO212-9021J', '3', '2', '3', '2003', '0', '1', '70000', '1', '1', '0');
GO

INSERT INTO [dbo].[Leases]
           ([START DATE]
           ,[FIRST PAYMENT DATE]
           ,[MONTHLY PAYMENT]
           ,[MONTHLY PAYMENT COUNT]
           ,[VEHICLEID]
           ,[CUSTOMERID]
           ,[TERMS])
     VALUES
           ('2004/04/01', '2004/05/01', '600', '24', '20', '4', '');
GO

INSERT INTO [dbo].[LeaseTerms]
           ([LEASEID]
           ,[YEARS]
           ,[MAXIMUM KILOMETERS]
           ,[EXTRA MILAGE CHARGE])
     VALUES
           ('9', '2', '150000', '0.2');
GO