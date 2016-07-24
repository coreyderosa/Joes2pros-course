USE JProCo
GO

SELECT *
FROM Employee AS E INNER JOIN Location as L
ON E.LocationID = L.LocationID

UPDATE E
SET Status= 'External'
FROM Employee AS E INNER JOIN Location as L
ON E.LocationID = L.LocationID
WHERE L.LocationID = 4
AND E.LocationID = 4


