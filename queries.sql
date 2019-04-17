-- Create and use customer_db
CREATE DATABASE austin_512_db;
USE austin_512_db;

-- Create tables for raw data to be loaded into
CREATE TABLE austin_events (
  id INT NOT NULL AUTO_INCREMENT,
  Date VARCHAR(3000),
  event VARCHAR(3000),
  venue VARCHAR(3000),
  start_time VARCHAR(3000),
  PRIMARY KEY (id)
);

drop table austin_events_parking;

CREATE TABLE austin_events_parking (
  id INT NOT NULL AUTO_INCREMENT,
  Location_0 VARCHAR(3000),
  Location_1 VARCHAR(3000),
  Location_2 VARCHAR(3000),
  Location_3 VARCHAR(3000),
  Location_4 VARCHAR(3000),
  Price_0 VARCHAR(3000),
  Price_1 VARCHAR(3000),
  Price_2 VARCHAR(3000),
  Price_3 VARCHAR(3000),
  Price_4 VARCHAR(3000),
  Venue VARCHAR(3000),
  PRIMARY KEY (id)
);

CREATE TABLE austin_events_weather (
  id INT NOT NULL AUTO_INCREMENT,
  Description VARCHAR(3000),
  High_Low VARCHAR(3000),
  Precip VARCHAR(3000),
  Wind VARCHAR(3000),
  Humidity VARCHAR(3000),
  Date VARCHAR(3000),
  PRIMARY KEY (id)
);

select * from austin_events;
select * from austin_events_parking;
select * from austin_events_weather;
