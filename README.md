# Airline-Operations-DB

## Overview
This project is a relational database system designed to manage core airline operations, including flights, reservations, boarding, pilots, aircraft, seat assignments, and payment details.  
The goal is to simulate how real-world airline management systems store, organize, and connect data across multiple operational layers.
Developed using **MySQL Workbench**, the database follows proper normalization, foreign key constraints, and structured relationships to ensure data consistency.

## System Capabilities
The database models key airline functions:
- **Flight scheduling and routing**
- **Passenger information and reservations**
- **Seat assignments and boarding**
- **Pilot and aircraft management**
- **Payment and ticketing records**

## Database Entities (Tables)
The system includes the following tables, each containing:
- **create.sql** → table schema  
- **insert.sql** → sample data records  

Tables included:
- Airline  
- Boarding  
- Flight  
- Passenger  
- Payment  
- Pilot  
- Plane  
- Seat  
All files are organized inside the `SQL/` directory.

## ERD Diagram
The Entity Relationship Diagram representing the full database structure:
![ERD](ERD.jpg)

## Project Structure

- **Airline-Operations-DB/**
  - `README.md`
  - `ERD.jpg`
  - **SQL/**
    - Airline/
    - Boarding/
    - Flight/
    - Passenger/
    - Payment/
    - Pilot/
    - Plane/
    - Seat/
      
## Tools & Technologies
- MySQL Workbench  
- SQL (DDL & DML)  
- Relational Database Design  
- ERD Modeling
  
## Future Enhancements
- Add a baggage-handling module connected to passenger registration.
- Implement stored procedures to automate booking and ticketing workflows.
- Create database views for flight schedules, passenger manifests, and operational insights.
- Expand the system into a complete airline reservation backend with an API-ready design.
