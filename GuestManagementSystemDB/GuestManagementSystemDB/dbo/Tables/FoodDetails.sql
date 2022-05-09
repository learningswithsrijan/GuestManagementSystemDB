CREATE TABLE [dbo].[FoodDetails] (
    [FoodDetailsID]   INT           IDENTITY (1, 1) NOT NULL,
    [GuestID]         INT           NULL,
    [FoodMenuID]      INT           NULL,
    [ServingTime]     TIME (7)      NOT NULL,
    [ServingCategory] NVARCHAR (25) NULL,
    PRIMARY KEY CLUSTERED ([FoodDetailsID] ASC),
    FOREIGN KEY ([FoodMenuID]) REFERENCES [dbo].[FoodMenu] ([MenuID]),
    FOREIGN KEY ([GuestID]) REFERENCES [dbo].[GuestDetails] ([GuestID])
);

