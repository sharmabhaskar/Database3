CREATE TABLE [dbo].[dev_test] (
    [id] INT NULL,
    class varchar(20)
)
WITH (HEAP, DISTRIBUTION = HASH([id]));

