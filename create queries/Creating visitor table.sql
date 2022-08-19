USE boys_hostels;

CREATE TABLE visitor(
	VisitorID INT PRIMARY KEY, 
    Visitor_Name VARCHAR(30) NOT NULL,
    UniqueID VARCHAR(30) NOT NULL,
    Entry_Date DATE,
    Entry_Time TIME,
    Departure_Time TIME,
    FOREIGN KEY (UniqueID) 
    REFERENCES student(UniqueID))
    
    
    