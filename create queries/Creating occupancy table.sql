USE boys_hostels;

CREATE TABLE  occupancy(Room_Number INT,
		      HostelID INT, 
			  UniqueID VARCHAR(30) PRIMARY KEY,
              FOREIGN KEY (Room_Number) 
              REFERENCES room(Room_Number),
              FOREIGN KEY (HostelID) 
              REFERENCES room(HostelID),
              FOREIGN KEY (UniqueID) 
              REFERENCES student(UniqueID))

