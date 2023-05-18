CREATE TABLE [dbo].[Table]
(
	[uid] INT NOT NULL PRIMARY KEY IDENTITY, 
    [user_name] NVARCHAR(50) NOT NULL, 
    [user_age] INT NOT NULL, 
    CONSTRAINT [PK_Table] PRIMARY KEY ([uid]), 
    
    
)
