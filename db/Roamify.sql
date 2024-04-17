
CREATE DATABASE IF NOT EXISTS Roamify;

USE Roamify;

CREATE TABLE IF NOT EXISTS Customers (
    customerID INTEGER PRIMARY KEY,
    fName VARCHAR(40),
    lName VARCHAR(40),
    phoneNumber VARCHAR(20),
    email VARCHAR(50),
    streetAddress VARCHAR(40),
    city VARCHAR(30),
    zipcode INTEGER
);

CREATE TABLE IF NOT EXISTS Trips (
    tripID INTEGER PRIMARY KEY,
    customerID INTEGER,
    duration VARCHAR(30),
    cost FLOAT,
    FOREIGN KEY (customerID) REFERENCES Customers(customerID) ON UPDATE RESTRICT ON DELETE RESTRICT
);

CREATE TABLE IF NOT EXISTS TripOrders (
    tripID INTEGER,
    customerID INTEGER,
    PRIMARY KEY (tripID, customerID),
    FOREIGN KEY (tripID) REFERENCES Trips(tripID) ON UPDATE RESTRICT ON DELETE RESTRICT,
    FOREIGN KEY (customerID) REFERENCES Customers(customerID) ON UPDATE RESTRICT ON DELETE RESTRICT
);

CREATE TABLE IF NOT EXISTS CustomerPaymentInfo (
    customerID INTEGER,
    paymentID INTEGER,
    paymentMethod VARCHAR(30),
    ccNumber BIGINT,
    ccv INTEGER,
    expDate DATE,
    PRIMARY KEY (customerID, paymentID),
    FOREIGN KEY (customerID) REFERENCES Customers(customerID) ON UPDATE RESTRICT ON DELETE RESTRICT
);

CREATE TABLE IF NOT EXISTS Transportation (
    transportID INTEGER PRIMARY KEY,
    company VARCHAR(40),
    tripID INTEGER,
    FOREIGN KEY (tripID) REFERENCES Trips(tripID) ON UPDATE RESTRICT ON DELETE RESTRICT
);

CREATE TABLE IF NOT EXISTS Flights (
    flightID INTEGER PRIMARY KEY,
    departureTime TIMESTAMP,
    arrivalTime TIMESTAMP,
    origin VARCHAR(40),
    destination VARCHAR(40),
    transportID INTEGER,
    FOREIGN KEY (transportID) REFERENCES Transportation(transportID) ON UPDATE RESTRICT ON DELETE RESTRICT
);

CREATE TABLE IF NOT EXISTS Rides (
    rideID INTEGER,
    transportID INTEGER,
    pickUpLocation VARCHAR(40),
    dropOffLocation VARCHAR(40),
    pickUpTime TIMESTAMP,
    dropOffTime TIMESTAMP,
    PRIMARY KEY (rideID, transportID),
    FOREIGN KEY (transportID) REFERENCES Transportation(transportID) ON UPDATE RESTRICT ON DELETE RESTRICT
);

CREATE TABLE IF NOT EXISTS Attractions (
    attractionID INTEGER PRIMARY KEY,
    rideID INTEGER,
    attractionName VARCHAR(40),
    description TEXT,
    category VARCHAR(30),
    location VARCHAR(40),
    FOREIGN KEY (rideID) REFERENCES Rides(rideID) ON UPDATE RESTRICT ON DELETE RESTRICT
);

CREATE TABLE IF NOT EXISTS Reviews (
    reviewID INTEGER,
    customerID INTEGER,
    tripID INTEGER,
    rating INTEGER,
    ratingText TEXT,
    PRIMARY KEY (reviewID, customerID, tripID),
    FOREIGN KEY (customerID) REFERENCES Customers(customerID) ON UPDATE RESTRICT ON DELETE RESTRICT ,
    FOREIGN KEY (tripId) REFERENCES Trips(tripID) ON UPDATE RESTRICT ON DELETE RESTRICT
);

CREATE TABLE IF NOT EXISTS Rentals (
    rentalID INTEGER,
    tripID INTEGER,
    startDate DATE,
    endDate DATE,
    location VARCHAR(40),
    PRIMARY KEY (rentalID, tripID),
    FOREIGN KEY (tripID) REFERENCES Trips(tripID) ON UPDATE RESTRICT ON DELETE RESTRICT
);

CREATE TABLE IF NOT EXISTS Availability (
    rentalID INTEGER PRIMARY KEY,
    startDate DATE,
    endDate DATE,
    status VARCHAR(30),
    FOREIGN KEY (rentalID) REFERENCES Rentals (rentalID) ON UPDATE RESTRICT ON DELETE RESTRICT
);

CREATE TABLE IF NOT EXISTS Amenities (
    amenityID INTEGER,
    rentalID INTEGER,
    amenityName VARCHAR(40),
    description TEXT,
    PRIMARY KEY (amenityID, rentalID),
    FOREIGN KEY (rentalID) REFERENCES Rentals(rentalID) ON UPDATE RESTRICT ON DELETE RESTRICT
);

CREATE TABLE IF NOT EXISTS PropertyManager (
    managerID INTEGER,
    rentalID INTEGER,
    email VARCHAR(50),
    phoneNumber INTEGER,
    fName VARCHAR(40),
    lName VARCHAR(40),
    PRIMARY KEY (managerID, rentalID),
    FOREIGN KEY (rentalID) REFERENCES Rentals(rentalID) ON UPDATE RESTRICT ON DELETE RESTRICT
);

-- insert statements

INSERT INTO Customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode)
VALUES (101, 'Aldon', 'Broadbent', '440-329-4705', 'abroadbent0@facebook.com', '27576 Lerdahl Pass', 'Falun', 43100),
       (102, 'Arron', 'O''Hanlon', '739-923-9396', 'aohanlon1@aol.com', '5 Katie Park', 'Luxor', 86773),
       (103, 'Alfonso', 'Weins', '911-511-6595', 'aweins2@census.gov', '6311 Glendale Way', 'Lộc Bình', 97780);

INSERT INTO Trips (tripID, customerID, duration, cost)
VALUES (10001, 101, '5 days', 10000.00),
       (10002, 102, '2 weeks', 599.99),
       (10003, 103, '1 week', 1200.00);

INSERT INTO TripOrders (tripID, customerID)
VALUES (10001, 101),
       (10002, 102);

INSERT INTO CustomerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate)
VALUES (101, 2001, 'Credit Card', 1234567890123456, 123, '2025-12-01'),
       (102, 2002, 'Credit Card', 9876543210987654, 456, '2024-09-01'),
       (103, 2003, 'Debit Card', 5555444433332222, 789, '2026-06-01');

INSERT INTO Transportation (transportID, company, tripID)
VALUES (10011, 'XYZ Airlines', 10001),
       (11112, 'ABC Cruises', 10002),
       (12213, 'PQR Railways', 10003);

INSERT INTO Flights (flightID, departureTime, arrivalTime, origin, destination, transportID)
VALUES (12344, '2024-04-02 08:00:00', '2024-04-02 10:30:00', 'New York', 'Los Angeles', 10011),
       (20495, '2024-04-02 10:45:00', '2024-04-02 13:00:00', 'Los Angeles', 'Chicago', 11112),
       (18340, '2024-04-02 09:30:00', '2024-04-02 12:15:00', 'London', 'Paris', 12213);

INSERT INTO Rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime)
VALUES (11, 10011, 'Home', 'Airport', '2024-04-02 08:00:00', '2024-04-02 08:30:00'),
       (12, 11112, 'Hotel', 'Conference Center', '2024-04-02 09:30:00', '2024-04-02 10:00:00'),
       (13, 12213, 'Office', 'Restaurant', '2024-04-02 12:00:00', '2024-04-02 12:30:00');

INSERT INTO Attractions (attractionID, rideID, attractionName, description, category, location)
VALUES (4323, 11, 'Space Mountain', 'A thrilling roller coaster ride through space.', 'Roller Coaster', 'Disneyland'),
       (1949, 12, 'Statue of Liberty', 'Iconic statue representing freedom and democracy.', 'Landmark', 'New York'),
       (3849, 13, 'Eiffel Tower', 'A wrought-iron lattice tower in Paris.', 'Landmark', 'Paris');

INSERT INTO Reviews (reviewID, customerID, tripID, rating, ratingText)
VALUES (10025, 101, 10001, 4, 'Great experience overall. The flight was smooth and the service was excellent.'),
       (10200, 102, 10002, 5, 'Absolutely amazing trip! The ride was comfortable and the driver was friendly.'),
       (10450, 103, 10003, 3, 'The attraction was nice, but it was too crowded. Could have been better.');

INSERT INTO Rentals (rentalID, tripID, startDate, endDate, location)
VALUES (801, 10001, '2024-04-02', '2024-04-05', 'Los Angeles'),
       (802, 10002, '2024-04-10', '2024-04-15', 'Chicago'),
       (803, 10003, '2024-04-20', '2024-04-25', 'Paris');

INSERT INTO Availability (rentalID, startDate, endDate, status)
VALUES (801, '2024-04-02', '2024-04-05', 'Available'),
       (802, '2024-04-10', '2024-04-15', 'Unavailable'),
       (803, '2024-04-20', '2024-04-25', 'Available');

INSERT INTO Amenities (amenityID, rentalID, amenityName, description)
VALUES (21, 801, 'Free Wi-Fi', 'High-speed internet available for guests.'),
       (32, 802, 'Swimming Pool', 'Outdoor pool for relaxation and enjoyment.'),
       (43, 803, 'Gym', 'Fully-equipped fitness center for guests.');

INSERT INTO PropertyManager (managerID, rentalID, email, phoneNumber, fName, lName)
VALUES (111, 801, 'john@example.com', 1234567890, 'John', 'Doe'),
       (204, 802, 'jane@example.com', 9876543210, 'Jane', 'Smith'),
       (233, 803, 'michael@example.com', 5551234567, 'Michael', 'Johnson');




















