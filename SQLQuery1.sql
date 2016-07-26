SELECT *
FROM tblMovie

ALTER TABLE tblMovie
ADD m_Description varchar(100) NULL

DELETE tblMovie
WHERE m_id = 6

ALTER TABLE tblMovie
DROP COLUMN m_Description

ALTER TABLE tblMovie
ADD m_Description varchar(100) NOT NULL
DEFAULT 'Description Comning Soon'

INSERT INTO tblMovie
VALUES (6, 'Fire Shaft', 75, 'R', 'Cool pic about...') 