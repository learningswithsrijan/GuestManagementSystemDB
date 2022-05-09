CREATE TABLE [dbo].[GuestDetails] (
    [GuestID]               INT            IDENTITY (1, 1) NOT NULL,
    [TravelingInGroup]      BIT            NULL,
    [GroupID]               INT            NULL,
    [FirstName]             NVARCHAR (50)  NOT NULL,
    [MiddleName]            NVARCHAR (50)  NULL,
    [LastName]              NVARCHAR (50)  NOT NULL,
    [AddressLine1]          NVARCHAR (100) NOT NULL,
    [AddressLine2]          NVARCHAR (100) NULL,
    [Town]                  NVARCHAR (50)  NOT NULL,
    [District]              NVARCHAR (50)  NOT NULL,
    [State]                 NVARCHAR (80)  NOT NULL,
    [PIN]                   NUMERIC (6)    NOT NULL,
    [EmailIDPrimary]        NVARCHAR (500) NOT NULL,
    [EmailIDSecondary]      NVARCHAR (500) NULL,
    [MobileNumberPrimary]   NUMERIC (10)   NOT NULL,
    [MobileNumberSecondary] NUMERIC (10)   NULL,
    PRIMARY KEY CLUSTERED ([GuestID] ASC)
);

