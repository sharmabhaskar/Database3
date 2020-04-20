CREATE TABLE [dbo].[prod_test] (
    [id]      INT          NULL,
    [name]    VARCHAR (20) NULL,
    [surname] VARCHAR (2)  NULL
)
WITH (HEAP, DISTRIBUTION = HASH([id]));

