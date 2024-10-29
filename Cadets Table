CREATE TABLE Cadets (
    CadetID INT PRIMARY KEY AUTO_INCREMENT,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    BirthDate DATE,
    Gender CHAR(1),
    RankID INT,
    JoinDate DATE DEFAULT CURRENT_DATE,
    PhoneNumber VARCHAR(15),
    Email VARCHAR(100) UNIQUE,
    Address TEXT,
    FOREIGN KEY (RankID) REFERENCES Ranks(RankID)
);
