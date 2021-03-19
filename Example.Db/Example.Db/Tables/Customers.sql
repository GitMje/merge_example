﻿CREATE TABLE [dbo].[Customers] (
    [CustomerId] INT           IDENTITY (1, 1) NOT NULL,
    [FirstName]  NVARCHAR (50) NOT NULL,
    [LastName]   NVARCHAR (50) NOT NULL,
    [Age]        INT           NOT NULL,
    [SamsChange] INT NULL, 
    CONSTRAINT [PK_Customers] PRIMARY KEY CLUSTERED ([CustomerId] ASC)
);

