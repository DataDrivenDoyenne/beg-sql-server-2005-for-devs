CREATE VIEW [ShareDetails].[vw_Shares]
AS
SELECT     TOP (10) ShareDesc AS Description, ShareTickerId AS Ticker, CurrentPrice AS [Latest Price]
FROM         ShareDetails.Shares
WHERE     (CurrentPrice > 0)
ORDER BY Description

GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Returning Share Prices' ,@level0type=N'SCHEMA', @level0name=N'ShareDetails', @level1type=N'VIEW', @level1name=N'vw_Shares'
