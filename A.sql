-- Creating database
create database airline;

-- Selecting the database
use airline;

-- Creating Flights table
create table patients (
  flight_id int primary key,
  flight_name varchar(25),
  fdate date,
  time varchar(10),
  class varchar(10),
);

-- Creating regiter table
create table doctors (
  passenger_id int primary key,
  first_name varchar(25),
  last_name varchar(25),
  contact_no varchar(10),
  address varchar(250)
  email varchar(25)
);