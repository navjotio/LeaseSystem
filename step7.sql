SELECT [dbo].Customers.[FIRST NAME],
	[dbo].Customers.[LAST NAME],
	[dbo].Customers.[PHONE NUMBER],
	COUNT(CUSTOMERID) AS NumberOfVehiclesLeased
FROM Customers LEFT JOIN Leases ON Customers.ID = Leases.CUSTOMERID
GROUP BY Customers.[FIRST NAME], Customers.[LAST NAME], Customers.[PHONE NUMBER]