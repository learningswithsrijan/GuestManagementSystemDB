CREATE TABLE [dbo].[ConveyanceDetails] (
    [ConveyanceID]         INT            IDENTITY (1, 1) NOT NULL,
    [MediumOfConveyance]   NVARCHAR (10)  NOT NULL,
    [NameOfConveyance]     NVARCHAR (100) NOT NULL,
    [UniqueIdentification] NVARCHAR (50)  NOT NULL,
    [SourceLocation]       NVARCHAR (100) NOT NULL,
    [DestinationLocation]  NVARCHAR (100) NOT NULL,
    PRIMARY KEY CLUSTERED ([ConveyanceID] ASC)
);

