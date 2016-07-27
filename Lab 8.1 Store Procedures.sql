CREATE PROC GetOvernightProducts
AS
SELECT *
FROM CurrentProducts
WHERE Category = 'Overnight-Stay'

EXEC GetOvernightProducts