CREATE TABLE [dbo].[PaymentDetails] (
    [PaymentDetailID] INT            IDENTITY (1, 1) NOT NULL,
    [GuestID]         INT            NULL,
    [ModeOfPayment]   NVARCHAR (50)  NULL,
    [Amount]          NUMERIC (8, 2) NULL,
    [DateAndTime]     DATETIME       NULL,
    PRIMARY KEY CLUSTERED ([PaymentDetailID] ASC),
    FOREIGN KEY ([GuestID]) REFERENCES [dbo].[GuestDetails] ([GuestID])
);

