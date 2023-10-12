--Create a User table
CREATE TABLE IF NOT EXISTS user(
  id INT NOT NULL AUTO_INCREMENT,
  email VARCHAR(255) NOT NULL UNIQUE,
  country ENUM('US', 'CO', 'TN') NOT NULL,
  PRIMARY KEY (id)
); 

