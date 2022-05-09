CREATE TABLE [dbo].[AccomodationDetails] (
    [AccomodationID]       INT            IDENTITY (1, 1) NOT NULL,
    [AccomodationType]     NVARCHAR (100) NOT NULL,
    [NumberOfRooms]        INT            NOT NULL,
    [NumberOfBeds]         INT            NOT NULL,
    [TypeOfRoom]           NVARCHAR (50)  NOT NULL,
    [TypeOfBed]            NVARCHAR (50)  NOT NULL,
    [TypeOfLocation]       NVARCHAR (100) NULL,
    [AddressLine1]         NVARCHAR (500) NOT NULL,
    [AddressLine2]         NVARCHAR (500) NULL,
    [Town]                 NVARCHAR (100) NOT NULL,
    [District]             NVARCHAR (100) NOT NULL,
    [State]                NVARCHAR (50)  NOT NULL,
    [PIN]                  NUMERIC (6)    NOT NULL,
    [UspOfTheLocation]     NVARCHAR (250) NULL,
    [AvailabilityToExtend] BIT            NULL,
    [NumberOfDaysToExtend] INT            NULL,
    [TravelID]             INT            NULL,
    PRIMARY KEY CLUSTERED ([AccomodationID] ASC),
    FOREIGN KEY ([TravelID]) REFERENCES [dbo].[TravelDetails] ([TravelID])
);

