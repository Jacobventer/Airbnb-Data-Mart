SELECT 
    UD.Name AS UserName,
    CID.Amount AS CommissionAmount,
    UD.Email AS UserEmail,
    ID.InvoiceNumber,
    UBD.Bank,
    UBD.BranchCode,
    UBD.AccountType
    
FROM `Payment Data` PD
JOIN `User Banking Details` UBD 
    ON PD.BankingID = UBD.BankingID
JOIN `Host Income` HI 
    ON PD.IncomeID = HI.IncomeID
JOIN `Commission` CID 
    ON PD.CommissionID = CID.CommissionID
JOIN `Invoice Data` ID 
    ON PD.PaymentID = ID.PaymentID
JOIN `User` UD 
    ON HI.UserID = UD.UserID
WHERE CID.Amount > 750  
ORDER BY CID.Amount;  
