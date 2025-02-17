DROP TABLE IF EXISTS `Social Media`;

CREATE TABLE `Social Media` (
  SocialMediaID INT AUTO_INCREMENT,
  UserID INT,
  PlatformName VARCHAR(50) NOT NULL,
  ProfileURL VARCHAR(50),
  PRIMARY KEY (SocialMediaID)
);

INSERT INTO `Social Media` (UserID, PlatformName, ProfileURL) VALUES
(1, 'Facebook', 'https://facebook.com/amanda.schmid'),
(2, 'Instagram', 'https://instagram.com/michael.chen'),
(3, 'LinkedIn', 'https://linkedin.com/in/isabella.rossi'),
(4, 'Twitter', 'https://twitter.com/liam_oconnor'),
(5, 'Facebook', 'https://facebook.com/sophia.martinez'),
(6, 'Instagram', 'https://instagram.com/noah.mueller'),
(7, 'LinkedIn', 'https://linkedin.com/in/emma.dubois'),
(8, 'Facebook', 'https://facebook.com/james.kim'),
(9, 'Twitter', 'https://twitter.com/charlotte.silva'),
(10, 'Instagram', 'https://instagram.com/benjamin.lee'),
(11, 'Facebook', 'https://facebook.com/mia.garcia'),
(12, 'LinkedIn', 'https://linkedin.com/in/oliver.novak'),
(13, 'Twitter', 'https://twitter.com/ava.johansson'),
(14, 'Instagram', 'https://instagram.com/lucas.hernandez'),
(15, 'Facebook', 'https://facebook.com/ella.williams'),
(16, 'LinkedIn', 'https://linkedin.com/in/alexander.ivanov'),
(17, 'Twitter', 'https://twitter.com/emily.brown'),
(18, 'Instagram', 'https://instagram.com/henry.lee'),
(19, 'Facebook', 'https://facebook.com/victoria.rossi'),
(20, 'LinkedIn', 'https://linkedin.com/in/daniel.park'),
(21, 'Twitter', 'https://twitter.com/grace.wilson');

