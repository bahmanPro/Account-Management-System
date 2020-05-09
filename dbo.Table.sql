CREATE TABLE [dbo].[Table]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [username] VARCHAR(50) NULL, 
    [fullname] VARCHAR(50) NULL, 
    [email] VARCHAR(100) NULL, 
    [phone] VARCHAR(11) NULL, 
    [password] VARCHAR(50) NULL, 
    [type] VARCHAR(50) NULL, 
    [url] VARCHAR(100) NULL, 
    [question] VARCHAR(100) NULL, 
    [note] VARCHAR(100) NULL
)
