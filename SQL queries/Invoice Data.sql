DROP TABLE IF EXISTS `Invoice Data`;

CREATE TABLE `Invoice Data` (
  InvoiceID INT AUTO_INCREMENT,
  PaymentID INT,
  InvoiceNumber VARCHAR(50),
  PRIMARY KEY (InvoiceID)
);

INSERT INTO `Invoice Data` (PaymentID,
 InvoiceNumber) VALUES
(1, 'INV-0001'),
(2, 'INV-0002'),
(3, 'INV-0003'),
(4, 'INV-0004'),
(5, 'INV-0005'),
(6, 'INV-0006'),
(7, 'INV-0007'),
(8, 'INV-0008'),
(9, 'INV-0009'),
(10, 'INV-0010'),
(11, 'INV-0011'),
(12, 'INV-0012'),
(13, 'INV-0013'),
(14, 'INV-0014'),
(15, 'INV-0015'),
(16, 'INV-0016'),
(17, 'INV-0017'),
(18, 'INV-0018'),
(19, 'INV-0019'),
(20, 'INV-0020'),
(21, 'INV-0021');
