CREATE TABLE boarding(
boardingpass_id INT PRIMARY KEY,
gate INT,
passenger_id INT,
flight_id INT,
payment_id INT,
checked_in VARCHAR(20),
has_boarded VARCHAR(20),
seat_number VARCHAR(30) ,
FOREIGN KEY (seat_number) REFERENCES seat(seat_number),
FOREIGN KEY (passenger_id) REFERENCES passenger(passenger_id),
FOREIGN KEY (flight_id) REFERENCES flight(flight_id),
FOREIGN KEY (payment_id) REFERENCES payment(payment_id)
);
