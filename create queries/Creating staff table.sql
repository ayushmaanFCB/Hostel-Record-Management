use boys_hostels;

CREATE TABLE staff(
	StaffID INT PRIMARY KEY,
    Staff_Name VARCHAR(30) NOT NULL,    
    Address VARCHAR(60),
    Phone VARCHAR(13) NOT NULL,
    Designation VARCHAR(30),
    Salary BIGINT CONSTRAINT sal_check 
    CHECK (Salary > 0),
    HostelID INT,
    FOREIGN KEY(HostelID) 
    REFERENCES hostel(HostelID))
    
    

