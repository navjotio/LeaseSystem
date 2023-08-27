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
           ('M21L1-3129S-V1292-L12X1', '4', '3', '5', '2001', '127000', '0', '45000', '0', '1', '1');
GO


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
           ('2004/07/01', '2004/07/15', '300', '12', '15', '4', '');
GO

GO

INSERT INTO [dbo].[LeaseTerms]
           ([LEASEID]
           ,[YEARS]
           ,[MAXIMUM KILOMETERS]
           ,[EXTRA MILAGE CHARGE])
     VALUES
			('8', '1', '150000', '0.35')
GO






