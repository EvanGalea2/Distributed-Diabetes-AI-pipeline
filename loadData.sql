BULK INSERT YourTableName
FROM 'C:\path\to\yourfile.csv'
WITH (
    FORMAT = 'CSV',
    FIRSTROW = 2, -- Skip header
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '\n'
);
