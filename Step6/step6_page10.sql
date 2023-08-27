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

INSERT INTO [dbo].[Types]
			([TYPE])
	VALUES ('2dr Coupe'), ('4dr Sedan'), ('Truck'), ('SUV'), ('Van');
GO

INSERT INTO [dbo].[Colours]
			([color])
	VALUES ('Deep Blue'), ('Racey Red'), ('Lemon Yellow'), ('Lime Green'), ('Silver Grey');
GO

INSERT INTO [dbo].[Models]
			([MODEL])
	VALUES ('SC-430'), ('Pirate'), ('Expensive'), ('Rock'), ('Speedy');
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
           ('3W9T1-2Q10D-12D0P-2E1R2', '1', '1', '1', '2003', '0', '1', '90000', '1', '1', '1');
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
           ('2004/01/15', '2004/02/15', '650', '36', '1', '1', '');
GO

INSERT INTO [dbo].[LeaseTerms]
           ([LEASEID]
           ,[YEARS]
           ,[MAXIMUM KILOMETERS]
           ,[EXTRA MILAGE CHARGE])
     VALUES
           ('1', '3', '120000', '0.25');
GO