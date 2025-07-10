## Airbnb SQL Database Project

This project simulates a **relational database system for an Airbnb-style platform**, built from scratch as part of the IU "Build a Data Mart in SQL" course.
It covers the entire database development lifecycle.
- ER modeling
- Table creation
- Inserting realistic data
- Writing test queries.

## Project Overview
This system enables tracking and querying of:
- Users (hosts and guests)
- Accommodation listings
- Amenities and attributes
- Bookings and reviews
- Payment details
- Wishlists and commissions

The design is based on real-world Airbnb use cases including user profiles, availability, features like Wi-Fi or ocean view, and booking transactions.

---

## ER Model

The design began with an Entity-Relationship Model (ERM) consisting of over **20 entities**, with:
- 2–3 triple relationships
- Optional recursive relationships (e.g., user ratings)
- Full cardinality and key constraints

>
![image](https://github.com/user-attachments/assets/772dd11d-6835-4fc8-924b-b861d08d0c66)


---

## Database Schema

# Example Table: `Amenities`

```sql
CREATE TABLE Amenities (
    AmenitiesID INT PRIMARY KEY,
    NumberGuests INT,
    NumberBeds INT,
    NumberBedrooms INT,
    NumberBathrooms INT,
    GuestFavourite BOOLEAN,
    NumberOfBathrooms INT
);

INSERT INTO Amenities (AmenitiesID, NumberGuests, NumberBeds,
 NumberBedrooms, NumberBathrooms, GuestFavourite, NumberOfBathrooms)
VALUES
(1, 2, 1, 1, 1, 0, 1),
(2, 4, 2, 2, 1, 0, 1),
(3, 6, 3, 3, 2, 0, 2),
...
(21, 2, 1, 1, 1, 0, 1);
```

# Example Table: `Attribute`
```sql
CREATE TABLE Attribute (
  AttributeID INT AUTO_INCREMENT PRIMARY KEY,
  CategoryID INT,
  ImageID INT,
  AttributeName VARCHAR(50) NOT NULL,
  Description VARCHAR(255)
);

INSERT INTO Attribute (CategoryID, ImageID, AttributeName, Description) VALUES
(1, 1, 'Cable TV', 'High-definition cable TV available in all rooms'),
(2, 2, 'Mountain View', 'Breathtaking mountain views from the balcony'),
...
(21, 21, 'Library', 'In-house library for guest use');
