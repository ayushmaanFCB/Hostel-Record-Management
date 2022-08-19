use boys_hostels;

CREATE TABLE room(
	-- Both Room_Number and HostelID 
    -- makes the Primary Key
    -- (COMPOSITE PRIMAY KEY)
	Room_Number INT,
    HostelID INT,
    Capacity INT,
    Room_Status VARCHAR(20),
    FOREIGN KEY (HostelID) 
    REFERENCES hostel (HostelID))

