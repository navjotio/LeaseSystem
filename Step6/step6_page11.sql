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
           ('Scalli', 'Wag', '80 Plank Walk', 'Halifax', 'NS', 'B2L 1L1', '(902) 812-4567')
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
           ('7D901-9W120-Z0029-021P2', '2', '1' ,'2', '2000', '100000', '0', '45000', '0', '1', '1');
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
           ('2004/03/16', '2004/04/16', '350', '12', '2', '2', '');
GO

GO

INSERT INTO [dbo].[LeaseTerms]
           ([LEASEID]
           ,[YEARS]
           ,[MAXIMUM KILOMETERS]
           ,[EXTRA MILAGE CHARGE])
     VALUES
          ('5', '1', '85000', '0.20')
GO


