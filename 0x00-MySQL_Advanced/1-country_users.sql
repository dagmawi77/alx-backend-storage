--Create a User table
CREATE TABLE IF NOT EXIST user(
  ID INT NOT NULL AUTO_INCREMENT,
  email VARCHAR(255) NOT NULL UNIQUE,
  name VARCHAR(255),
  country ENUM('US','CO','TN')(default US)
); 
