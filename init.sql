CREATE DATABASE IF NOT EXISTS dev;
USE dev;
CREATE TABLE IF NOT EXISTS patients(
  PatientID INT NOT NULL AUTO_INCREMENT,
  Email VARCHAR(255) NOT NULL,
  Age INT,
  PRIMARY KEY (PatientID)
);

INSERT IGNORE INTO patients (PatientID, Age, Email)
	VALUES (100, 22, "dummy100@gmail.com");
INSERT IGNORE INTO patients (PatientID, Age, Email)
	VALUES (101, 32, "dummy101@gmail.com");
INSERT IGNORE INTO patients (PatientID, Age, Email)
	VALUES (102, 24, "dummy102@gmail.com");
INSERT IGNORE INTO patients (PatientID, Age, Email)
	VALUES (103, 19, "dummy103@gmail.com");