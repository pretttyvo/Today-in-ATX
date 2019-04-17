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
DROP TABLE austin_events;

CREATE TABLE austin_events_parking (
  id INT NOT NULL AUTO_INCREMENT,
  Distance VARCHAR(3000),
  Location INT,
  Price VARCHAR(3000),
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
  Dates VARCHAR(3000),
  PRIMARY KEY (id)
);
