CREATE TABLE passenger(
passenger_id INT PRIMARY KEY,
lastName CHAR(50)NOT NULL,
firstName CHAR(50)NOT NULL,
date_of_birth DATE NOT NULL,
phone_number INT UNIQUE NOT NULL,
city CHAR(50),
email CHAR(100)
);
