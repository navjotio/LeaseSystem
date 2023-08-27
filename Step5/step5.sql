USE [ML635232534]
GO

ALTER TABLE [dbo].[LeaseTerms] WITH CHECK
ADD CONSTRAINT [LEASE_TERM_YEARS]
CHECK (YEARS > 0 AND YEARS < 5);
GO

ALTER TABLE [dbo].[Leases] WITH CHECK
ADD CONSTRAINT [LEASES_MONTHLY_PAYMENTS]
CHECK ([MONTHLY PAYMENT COUNT] <= 48);
GO

ALTER TABLE [dbo].[Vehicles] WITH CHECK
ADD CONSTRAINT [VEHICLE_POWER_LOCK_AIR_CONDITIONING]
CHECK ([AIR CONDITIONING] >= [POWER LOCKS]);
GO

ALTER TABLE [dbo].[Leases] WITH CHECK
ADD CONSTRAINT [LEASES_FIRST_PAYMENT_DATE]
CHECK ([START DATE] < [FIRST PAYMENT DATE]);
GO

ALTER TABLE [dbo].[LeaseTerms] WITH CHECK
ADD CONSTRAINT [LEASE_TERMS_MAXIMUM_KILOMETERS]
CHECK ([MAXIMUM KILOMETERS] <= 150000);
GO

ALTER TABLE [dbo].[Vehicles] WITH CHECK
ADD CONSTRAINT [VEHICLE_UNIQUE_VIN] UNIQUE ([VIN]);
GO