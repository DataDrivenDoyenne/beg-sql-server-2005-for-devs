INSERT INTO TransactionDetails.Transactions 
(CustomerId, TransactionType, DateEntered,Amount,Notes, RelatedProductId)
SELECT 2, 1, GETDATE(),1000,PhotoToLoad.*, 1
FROM OPENROWSET 
    (BULK 'd:\photo.jpg', SINGLE_BLOB) PhotoToLoad
