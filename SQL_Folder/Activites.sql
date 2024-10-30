CREATE TABLE Activities (
    ActivityID INT PRIMARY KEY AUTO_INCREMENT,
    ActivityName VARCHAR(100) NOT NULL,
    ActivityDescription TEXT,
    ActivityDate DATE,
    Location VARCHAR(100)
);
