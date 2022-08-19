use boys_hostels;

CREATE TABLE student(
	UniqueID VARCHAR(8) PRIMARY KEY,
    Student_Name VARCHAR(50) NOT NULL,
    Father_Name VARCHAR (50) NOT NULL,
    Birth_Date DATE,
    Department VARCHAR(20),
    Address VARCHAR(60),
    Phone VARCHAR(13) NOT NULL)

