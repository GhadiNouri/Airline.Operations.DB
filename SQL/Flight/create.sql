CREATE TABLE flight(
flight_id INT PRIMARY KEY,
passenger_lounge VARCHAR(60) DEFAULT 'Un defined',
landing_time TIME DEFAULT'00:00:00',
arrived_time TIME DEFAULT'00:00:00',
from_airport VARCHAR(60) NOT NULL,
to_airport VARCHAR(60)NOT NULL,
flight_date DATE NOT NULL,
price DECIMAL(10,2) NOT NULL,
plane_id INT,
pilot_id INT,
FOREIGN KEY (plane_id) REFERENCES plane(plane_id),
FOREIGN KEY (pilot_id) REFERENCES pilot(pilot_id)
);
