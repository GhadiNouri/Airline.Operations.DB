CREATE TABLE plane(
plane_id INT PRIMARY KEY,
number_of_seats INT NOT NULL,
pilot_id INT,
airline_id INT,
FOREIGN KEY (pilot_id) REFERENCES pilot(pilot_id),
FOREIGN KEY (airline_id) REFERENCES airline(airline_id)
);
