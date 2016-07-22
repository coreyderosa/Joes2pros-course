USE dbMovie
GO

CREATE TABLE tblMovie
(
m_id int PRIMARY KEY NOT NULL, 
m_title varchar(30) NOT NULL,
m_runtime int NULL
)

SELECT*
FROM tblMovie