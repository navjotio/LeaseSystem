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
           ('MultiLease', 'Corp', '1200 Motor Way', 'Halifax', 'NS', 'B5A 1K1', '(902) 821-4319');
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
			('K219M-K129P-V12BP-210G4', '5', '1', '5', '2003', '0', '1', '60000', '0', '1', '1');
GO



