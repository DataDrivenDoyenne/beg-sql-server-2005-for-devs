CREATE VIEW [ShareDetails].[vw_SharePrices]
AS
SELECT     TOP (100) PERCENT ShareDetails.SharePrices.Price, ShareDetails.SharePrices.PriceDate, ShareDetails.vw_Shares.Description
FROM         ShareDetails.SharePrices INNER JOIN
                      ShareDetails.vw_Shares ON ShareDetails.SharePrices.ShareId = ShareDetails.vw_Shares.ShareId
ORDER BY ShareDetails.vw_Shares.Description, ShareDetails.SharePrices.PriceDate DESC

GO
