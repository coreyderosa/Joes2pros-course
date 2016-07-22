USE master
GO

--Run only if dB exists
IF EXISTS (SELECT * FROM sys.databases WHERE [name] = 'dbSkillCheck')
DROP DATABASE dbSkillCheck 
GO

CREATE DATABASE dbSkillCheck
GO

USE dbSkillCheck
GO
