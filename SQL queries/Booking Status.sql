DROP TABLE IF EXISTS `Booking Status`;

CREATE TABLE `Booking Status` (
  StatusID INT AUTO_INCREMENT,
  Status VARCHAR(50),
  PRIMARY KEY (StatusID)
);

INSERT INTO `Booking Status` (Status) VALUES
('Approved'),
('Declined'),
('Cancelled'),
('Completed'),
('Pending'),
('In Progress'),
('Awaiting Payment'),
('Confirmed'),
('Checked In'),
('Checked Out'),
('No Show'),
('Refunded'),
('Partially Refunded'),
('Overbooked'),
('Under Review'),
('Awaiting Confirmation'),
('Closed'),
('Open'),
('On Hold'),
('Expired'),
('Transferred');
