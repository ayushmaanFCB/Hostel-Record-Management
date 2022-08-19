use boys_hostels;

CREATE TABLE furniture(
	FurnitureID INT PRIMARY KEY,
    Furniture_Type VARCHAR(20),
    Room_Number INT NOT NULL,
    HostelID INT NOT NULL,
    FOREIGN KEY (HostelID, Room_Number) 
    REFERENCES room(HostelID, Room_Number))

