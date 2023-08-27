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
           ('Candie', 'Wrapper', '1000 Lollipop Lane', 'Halifax', 'NS', 'B1X 1X1', '(902) 123-4567');
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
           ('M21L1-3129S-V1292-L12X1', '4', '3', '5', '2001', '0', '1', '85000', '0', '1', '1');
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
           ('2002/02/20', '2002/03/01', '450', '48', '15', '1', '');
GO

GO

INSERT INTO [dbo].[LeaseTerms]
           ([LEASEID]
           ,[YEARS]
           ,[MAXIMUM KILOMETERS]
           ,[EXTRA MILAGE CHARGE])
     VALUES
           ('7', '4', '130000', '0.15');
GO




