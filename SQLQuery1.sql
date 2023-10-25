
INSERT INTO dbo.sales VALUES (NEWID(), 3, 'WoodenTrain', '05.05.2023', 20)
INSERT INTO dbo.sales VALUES (NEWID(), 6, 'TeddyBear', '07.02.2023', 10)
INSERT INTO dbo.sales VALUES (NEWID(), 3, 'WoodenTrain', '08.03.2023', 20)
INSERT INTO dbo.sales VALUES (NEWID(), 2, 'Lego', '03.12.2023', 30)
INSERT INTO dbo.sales VALUES (NEWID(), 8, 'PlayDoh', '06.03.2023', 5)
INSERT INTO dbo.sales VALUES (NEWID(), 3, 'WoodenTrain', '24.6.2023', 20)
INSERT INTO dbo.sales VALUES (NEWID(), 4, 'WoodenDuck', '12.05.2023', 15)
INSERT INTO dbo.sales VALUES (NEWID(), 5, 'Plushie', '23.12.2023', 25)
INSERT INTO dbo.sales VALUES (NEWID(), 2, 'Lego', '17.06.2023', 30)
INSERT INTO dbo.sales VALUES (NEWID(), 5, 'Plushie', '11.06.2023', 25)



CREATE PROCEDURE SelectAllSales
AS
SELECT * FROM dbo.Sales
GO


EXEC SelectAllSales