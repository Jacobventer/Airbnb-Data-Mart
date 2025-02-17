DROP TABLE IF EXISTS `Cancelation Data`;

CREATE TABLE `Cancelation Data` (
  CancelationID INT AUTO_INCREMENT,
  PaymentID INT,
  RefundDate DATE,
  CancelationReason VARCHAR(50),
  RefundAmount DECIMAL(10, 2),
  Status VARCHAR(50),
  PRIMARY KEY (CancelationID)
);

INSERT INTO `Cancelation Data` (PaymentID, RefundDate, CancelationReason, RefundAmount, Status) VALUES
(1, '2024-08-15', 'Cancelled flight', 123.00, 'Approved'),
(2, '2024-08-16', 'Change of plans', 150.00, 'Completed'),
(3, '2024-08-17', 'Found another accommodation', 200.00, 'Waiting approval'),
(4, '2024-08-18', 'Weather conditions', 75.00, 'Approved'),
(5, '2024-08-19', 'Health reasons', 95.00, 'Completed'),
(6, '2024-08-20', 'Booking mistake', 50.00, 'Approved'),
(7, '2024-08-21', 'Emergency', 180.00, 'Waiting approval'),
(8, '2024-08-22', 'Double booking', 120.00, 'Approved'),
(9, '2024-08-23', 'Flight cancellation', 130.00, 'Completed'),
(10, '2024-08-24', 'Personal reasons', 110.00, 'Approved'),
(11, '2024-08-25', 'Changed travel plans', 140.00, 'Waiting approval'),
(12, '2024-08-26', 'Booking error', 160.00, 'Approved'),
(13, '2024-08-27', 'Accommodation not needed', 175.00, 'Completed'),
(14, '2024-08-28', 'Transportation issues', 90.00, 'Approved'),
(15, '2024-08-29', 'Accommodation issue', 210.00, 'Waiting approval'),
(16, '2024-08-30', 'Better deal found', 100.00, 'Approved'),
(17, '2024-08-31', 'Accommodation unfit', 85.00, 'Completed'),
(18, '2024-09-01', 'Unexpected event', 70.00, 'Approved'),
(19, '2024-09-02', 'Change of accommodation', 115.00, 'Waiting approval'),
(20, '2024-09-03', 'Cancellation by host', 125.00, 'Completed'),
(21, '2024-09-04', 'Late cancellation', 95.00, 'Approved');
