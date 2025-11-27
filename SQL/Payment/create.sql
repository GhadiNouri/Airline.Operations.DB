CREATE TABLE payment(
payment_id INT PRIMARY KEY,
payment_method CHAR(100) NOT NULL,
payment_date DATE NOT NULL,
passenger_id INT,
FOREIGN KEY (passenger_id) REFERENCES passenger(passenger_id)
);
