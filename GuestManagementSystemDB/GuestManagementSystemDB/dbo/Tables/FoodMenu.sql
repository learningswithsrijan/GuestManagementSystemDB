CREATE TABLE [dbo].[FoodMenu] (
    [MenuID]        INT            IDENTITY (1, 1) NOT NULL,
    [IsCuisine]     BIT            NULL,
    [CuisineName]   NVARCHAR (100) NULL,
    [ItemName]      NVARCHAR (500) NULL,
    [ItemCuisineID] INT            NULL,
    [Cost]          NUMERIC (6, 2) NULL,
    PRIMARY KEY CLUSTERED ([MenuID] ASC),
    FOREIGN KEY ([ItemCuisineID]) REFERENCES [dbo].[FoodMenu] ([MenuID])
);

