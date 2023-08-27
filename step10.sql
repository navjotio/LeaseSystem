SELECT Vehicles.VIN, CAST(Models.MODEL as nvarchar(200)) MODEL, CAST(Types.TYPE as nvarchar(200)) TYPE, CAST(Colours.color as nvarchar(100)) COLOUR, MAX(LeaseTerms.[MAXIMUM KILOMETERS]) AS [MAX KILOS]
FROM (((Vehicles INNER JOIN Models ON Vehicles.MODEL = Models.ID)
INNER JOIN Types ON Vehicles.TYPE = Types.ID)
INNER JOIN Colours ON Vehicles.COLOUR = Colours.ID)
INNER JOIN Leases ON Vehicles.ID = Leases.VEHICLEID
INNER JOIN LeaseTerms ON Leases.ID = LeaseTerms.LEASEID
GROUP BY Vehicles.VIN, CAST(Models.MODEL as nvarchar(200)), CAST(Types.TYPE as nvarchar(200)), CAST(Colours.color as nvarchar(100))