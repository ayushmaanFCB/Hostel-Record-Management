USE boys_hostels;

SELECT Room_Number, HostelID,
	   student.UniqueID, 
       Student_name
FROM occupancy
       
RIGHT OUTER JOIN student
ON occupancy.UniqueID = 
   student.UniqueID