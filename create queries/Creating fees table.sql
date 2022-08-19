use boys_hostels;

CREATE TABLE fees(
	UniqueID VARCHAR(30) NOT NULL,
	Fee_Year VARCHAR(10) NOT NULL,
    Status VARCHAR(10) 
    CONSTRAINT stat_check 
    CHECK (Status = "Paid" OR Status = "Due"),
    TransactionID VARCHAR(20) UNIQUE,
    FOREIGN KEY (UniqueID) 
    REFERENCES student(UniqueID))



    