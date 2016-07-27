DECLARE @MinPrice INT
SET @MinPrice = 900
DECLARE @MaxPrice INT
SET @MaxPrice = 1000

SELECT *
FROM CurrentProducts
WHERE RetailPrice BETWEEN @MinPrice AND @MaxPrice