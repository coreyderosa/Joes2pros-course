DECLARE @MaxPrice INT
SET @MaxPrice = 500

--SELECT @MaxPrice

SELECT *
FROM CurrentProducts
WHERE RetailPrice > @MaxPrice