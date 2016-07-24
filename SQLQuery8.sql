USE master
GO

--Run only if dB exists
IF EXISTS (SELECT * FROM sys.databases WHERE [name] = 'dbMovie')
DROP DATABASE dbMovie
GO

CREATE DATABASE dbMovie
GO

USE dbMovie
GO

CREATE TABLE tblMovie
(
m_id int PRIMARY KEY NOT NULL,
m_title varchar(30) NOT NULL,
m_runtime int NULL,
m_Rating varchar(10) NULL
)

INSERT INTO tblMovie
VALUES (1, 'AList Explorers', 96, 'PG-13')

INSERT INTO tblMovie
VALUES (2, 'Bonker Bonzo', 75, 'G')

INSERT INTO tblMovie
VALUES (3, 'Chumps to Champs', 75, 'PG-13')

INSERT INTO tblMovie
VALUES (4, 'Dare or Die', 110, 'R'),
	(5, 'EeeeGhads', 88, 'G')