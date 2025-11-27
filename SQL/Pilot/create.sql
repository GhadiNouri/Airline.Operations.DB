CREATE TABLE pilot(
Pilot_id INT PRIMARY KEY,
first_name CHAR(50) NOT NULL,
last_name CHAR(50) NOT NULL,
pilot_license CHAR(255) UNIQUE NOT NULL
);
