SELECT Vehicles.VIN, Models.MODEL, Types.TYPE, Colours.color
FROM (((Vehicles INNER JOIN Models ON Vehicles.MODEL = Models.ID)
INNER JOIN Types ON Vehicles.TYPE = Types.ID)
INNER JOIN Colours ON Vehicles.COLOUR = Colours.ID)
FULL OUTER JOIN Leases ON Vehicles.ID = Leases.VEHICLEID
WHERE Leases.ID IS NULL