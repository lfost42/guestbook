﻿CREATE TABLE [dbo].[Images]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
	[ImageFile] VARCHAR(50) NOT NULL, 
	[ImageData] VARBINARY(MAX) NOT NULL, 
	[ImageType] VARCHAR(10) NOT NULL
)