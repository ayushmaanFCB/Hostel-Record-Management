use boys_hostels;

CREATE TABLE mess(
	MessID INT PRIMARY KEY,
	Mess_Name VARCHAR(20) NOT NULL,
    Mess_InchargeID INT NOT NULL,
    Breakfast_Timing VARCHAR(30),
    Lunch_Timing VARCHAR(30),
    Dinner_Timing VARCHAR(30),
    Budget BIGINT CONSTRAINT bud_check 
    CHECK (Budget > 0),
    FOREIGN KEY (Mess_InchargeID) 
    REFERENCES staff(StaffID))

