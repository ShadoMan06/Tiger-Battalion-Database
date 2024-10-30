CREATE TABLE Attendance (
    AttendanceID INT PRIMARY KEY AUTO_INCREMENT,
    CadetID INT,
    ActivityID INT,
    Status ENUM('Present', 'Absent', 'Excused') DEFAULT 'Present',
    FOREIGN KEY (CadetID) REFERENCES Cadets(CadetID),
    FOREIGN KEY (ActivityID) REFERENCES Activities(ActivityID)
);
