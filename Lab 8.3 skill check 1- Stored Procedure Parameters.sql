CREATE PROC GetProductsListByCategory @Category varchar(50)
AS

	SELECT ProductID, ProductName, RetailPrice
	FROM CurrentProducts
	WHERE Category = @Category

EXEC GetProductsListByCategory 'No-Stay'