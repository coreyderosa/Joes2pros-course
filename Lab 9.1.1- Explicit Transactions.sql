SELECT *
FROM [Grant]

BEGIN TRAN

	DELETE [Grant]
	WHERE GrantID = '004'
		
	INSERT INTO [Grant]
	VALUES('011', 'Seasons Outreach', NULL, 85000.00)

COMMIT TRAN