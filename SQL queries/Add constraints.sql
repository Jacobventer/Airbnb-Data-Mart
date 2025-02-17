-- Adding foreign keys to `Location` table
ALTER TABLE `Location`
ADD CONSTRAINT `fk_location_country`
FOREIGN KEY (`CountryID`) REFERENCES `Country`(`CountryID`);

-- Adding foreign keys to `Accommodation Data` table
ALTER TABLE `Accommodation Data`
ADD CONSTRAINT `fk_accommodation_location`
FOREIGN KEY (`LocationID`) REFERENCES `Location`(`LocationID`),
ADD CONSTRAINT `fk_accommodation_user`
FOREIGN KEY (`UserID`) REFERENCES `User`(`UserID`);

-- Adding foreign keys to `User Review` table
ALTER TABLE `User Review`
ADD CONSTRAINT `fk_review_accommodation`
FOREIGN KEY (`AccommodationID`) REFERENCES `Accommodation Data`(`AccommodationID`),
ADD CONSTRAINT `fk_review_user`
FOREIGN KEY (`UserID`) REFERENCES `User`(`UserID`);

-- Adding foreign keys to `Attribute` table
ALTER TABLE `Attribute`
ADD CONSTRAINT `fk_attribute_category`
FOREIGN KEY (`CategoryID`) REFERENCES `Attribute Category`(`CategoryID`);

-- Adding foreign keys to `Booking Data` table
ALTER TABLE `Booking Data`
ADD CONSTRAINT `fk_booking_accommodation`
FOREIGN KEY (`AccommodationID`) REFERENCES `Accommodation Data`(`AccommodationID`),
ADD CONSTRAINT `fk_booking_user`
FOREIGN KEY (`UserID`) REFERENCES `User`(`UserID`),
ADD CONSTRAINT `fk_booking_status`
FOREIGN KEY (`StatusID`) REFERENCES `Booking Status`(`StatusID`);

-- Adding foreign keys to `Payment Data` table
ALTER TABLE `Payment Data`
ADD CONSTRAINT `fk_payment_booking`
FOREIGN KEY (`PaymentID`) REFERENCES `Booking Data`(`PaymentID`);

-- Adding foreign keys to `Host Income Data` table
ALTER TABLE `Host Income Data`
ADD CONSTRAINT `fk_income_user`
FOREIGN KEY (`UserID`) REFERENCES `User`(`UserID`);

-- Adding foreign keys to `Cancellation Data` table
ALTER TABLE `Cancellation Data`
ADD CONSTRAINT `fk_cancellation_booking`
FOREIGN KEY (`PaymentID`) REFERENCES `Payment Data`(`PaymentID`);

-- Adding foreign keys to `Invoice Data` table
ALTER TABLE `Invoice Data`
ADD CONSTRAINT `fk_invoice_payment`
FOREIGN KEY (`PaymentID`) REFERENCES `Payment Data`(`PaymentID`);

-- Adding foreign keys to `Commission` table
ALTER TABLE `Commission`
ADD CONSTRAINT `fk_commission_user`
FOREIGN KEY (`UserID`) REFERENCES `User`(`UserID`);

-- Adding foreign keys to `Accomodation Attribute` table
ALTER TABLE `Accomodation Attribute`
ADD CONSTRAINT `fk_accommodation_attribute`
FOREIGN KEY (`AccomodationID`) REFERENCES `Accommodation Data`(`AccommodationID`);

-- Adding foreign keys to `Social Media` table
ALTER TABLE `Social Media`
ADD CONSTRAINT `fk_social_media_user`
FOREIGN KEY (`UserID`) REFERENCES `User`(`UserID`);

-- Adding foreign keys to `User Banking Details` table
ALTER TABLE `User Banking Details`
ADD CONSTRAINT `fk_banking_user`
FOREIGN KEY (`UserID`) REFERENCES `User`(`UserID`);

-- Adding foreign keys to `Accomodation category` table
ALTER TABLE `Accomodation category`
ADD CONSTRAINT `fk_accommodation_category`
FOREIGN KEY (`AccomodationID`) REFERENCES `Accommodation Data`(`AccommodationID`);

-- Adding foreign keys to `Promotion` table
ALTER TABLE `Promotion`
ADD CONSTRAINT `fk_promotion_accommodation`
FOREIGN KEY (`AccommodationID`) REFERENCES `Accommodation Data`(`AccommodationID`);

-- Adding foreign keys to `Wishlist` table
ALTER TABLE `Wishlist`
ADD CONSTRAINT `fk_wishlist_accommodation`
FOREIGN KEY (`AccomodationID`) REFERENCES `Accommodation Data`(`AccommodationID`),
ADD CONSTRAINT `fk_wishlist_user`
FOREIGN KEY (`UserID`) REFERENCES `User`(`UserID`);
