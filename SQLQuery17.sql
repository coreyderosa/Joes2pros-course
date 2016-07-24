USE dbMovie
GO

SELECT *
FROM tblMovie

DELETE tblMovie
WHERE m_Rating = 'G'