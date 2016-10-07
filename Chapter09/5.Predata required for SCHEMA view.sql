INSERT INTO CustomerDetails.FinancialProducts (ProductId,ProductName)
VALUES (1,'Regular Savings')
INSERT INTO CustomerDetails.FinancialProducts (ProductId,ProductName)
VALUES (2,'Bonds Account')
INSERT INTO CustomerDetails.FinancialProducts (ProductId,ProductName)
VALUES (3,'Share Account')
INSERT INTO CustomerDetails.FinancialProducts (ProductId,ProductName)
VALUES (4,'Life Insurance')

INSERT INTO CustomerDetails.CustomerProducts (CustomerId,FinancialProductId,
AmountToCollect,Frequency,LastCollected,LastCollection,Renewable)
VALUES (1,1,200,1,'31 October 2005','31 October 2025',0)
INSERT INTO CustomerDetails.CustomerProducts (CustomerId,FinancialProductId,
AmountToCollect,Frequency,LastCollected,LastCollection,Renewable)
VALUES (1,2,50,1,'24 October 2005','24 March 2008',0)
INSERT INTO CustomerDetails.CustomerProducts (CustomerId,FinancialProductId,
AmountToCollect,Frequency,LastCollected,LastCollection,Renewable)
VALUES (2,4,150,3,'20 October 2005','20 October 2005',1)
INSERT INTO CustomerDetails.CustomerProducts (CustomerId,FinancialProductId,
AmountToCollect,Frequency,LastCollected,LastCollection,Renewable)
VALUES (3,3,500,0,'24 October 2005','24 October 2005',0)

