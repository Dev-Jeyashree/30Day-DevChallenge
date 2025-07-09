CREATE DATABASE my_journey;
USE my_journey;

CREATE TABLE profile (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(50),
  goal VARCHAR(100)
);

INSERT INTO profile (name, goal) VALUES ('Jeyashree', 'Get placed in TCS as a developer');
