CREATE TABLE [dbo].[ PhoneNumbers] (
    [Id]         INT          IDENTITY (1, 1) NOT NULL,
    [Phonenum]   VARCHAR (20) NOT NULL,
    [Subscriber] VARCHAR (20) NOT NULL,
    [Contract_value] INT NOT NULL, 
    [Contract_date] DATE NOT NULL, 
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

