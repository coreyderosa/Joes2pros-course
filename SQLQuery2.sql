SELECT * 
FROM Movie

sp_rename 'tblMovie.m_Description', 'm_teaser'

sp_rename 'tblMovie', 'Movie'