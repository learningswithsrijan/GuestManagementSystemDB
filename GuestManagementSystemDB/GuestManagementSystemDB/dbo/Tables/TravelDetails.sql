CREATE TABLE [dbo].[TravelDetails] (
    [TravelID]            INT            IDENTITY (1, 1) NOT NULL,
    [GuestID]             INT            NOT NULL,
    [TravelStartDate]     DATE           NOT NULL,
    [TravelStartTime]     TIME (7)       NOT NULL,
    [TravelEndDate]       DATE           NOT NULL,
    [TravelEndTime]       TIME (7)       NOT NULL,
    [SourceLocation]      NVARCHAR (100) NOT NULL,
    [DestinationLocation] NVARCHAR (100) NOT NULL,
    [ConveyanceID]        INT            NULL,
    PRIMARY KEY CLUSTERED ([TravelID] ASC),
    FOREIGN KEY ([ConveyanceID]) REFERENCES [dbo].[ConveyanceDetails] ([ConveyanceID]),
    FOREIGN KEY ([GuestID]) REFERENCES [dbo].[GuestDetails] ([GuestID])
);

