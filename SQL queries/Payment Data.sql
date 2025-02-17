DROP TABLE IF EXISTS `Payment Data`;

CREATE TABLE `Payment Data` (
  PaymentID INT AUTO_INCREMENT,
  InvoiceID INT,
  BankingID INT,
  CommisionID INT,
  IncomeID INT,
  PaymentAmount DECIMAL(10, 2),
  PaymentMethod VARCHAR(50),
  PaymentDate DATE,
  Status VARCHAR(50),
  PRIMARY KEY (PaymentID)
);

INSERT INTO `Payment Data` (InvoiceID, BankingID, CommisionID, 
IncomeID, PaymentAmount, PaymentMethod, PaymentDate, Status) VALUES
(1, 1, 1, 1, 123.00, 'Credit card', '2024-08-15', 'Paid'),
(2, 2, 2, 2, 150.00, 'EFT', '2024-08-16', 'To be paid'),
(3, 3, 3, 3, 200.00, 'Credit card', '2024-08-17', 'Not paid'),
(4, 4, 4, 4, 250.00, 'EFT', '2024-08-18', 'Paid'),
(5, 5, 5, 5, 175.00, 'Credit card', '2024-08-19', 'To be paid'),
(6, 6, 6, 6, 95.00, 'EFT', '2024-08-20', 'Paid'),
(7, 7, 7, 7, 110.00, 'Credit card', '2024-08-21', 'Not paid'),
(8, 8, 8, 8, 120.00, 'EFT', '2024-08-22', 'Paid'),
(9, 9, 9, 9, 130.00, 'Credit card', '2024-08-23', 'To be paid'),
(10, 10, 10, 10, 140.00, 'EFT', '2024-08-24', 'Paid'),
(11, 11, 11, 11, 150.00, 'Credit card', '2024-08-25', 'Not paid'),
(12, 12, 12, 12, 160.00, 'EFT', '2024-08-26', 'Paid'),
(13, 13, 13, 13, 170.00, 'Credit card', '2024-08-27', 'To be paid'),
(14, 14, 14, 14, 180.00, 'EFT', '2024-08-28', 'Paid'),
(15, 15, 15, 15, 190.00, 'Credit card', '2024-08-29', 'Not paid'),
(16, 16, 16, 16, 200.00, 'EFT', '2024-08-30', 'Paid'),
(17, 17, 17, 17, 210.00, 'Credit card', '2024-08-31', 'To be paid'),
(18, 18, 18, 18, 220.00, 'EFT', '2024-09-01', 'Paid'),
(19, 19, 19, 19, 230.00, 'Credit card', '2024-09-02', 'Not paid'),
(20, 20, 20, 20, 240.00, 'EFT', '2024-09-03', 'Paid'),
(21, 21, 21, 21, 250.00, 'Credit card', '2024-09-04', 'To be paid');
