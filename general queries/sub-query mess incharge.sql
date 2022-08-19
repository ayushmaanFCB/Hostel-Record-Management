USE boys_hostels;

SELECT MessID, Mess_Name,
	   Mess_InchargeID
       
FROM mess

WHERE Mess_InchargeID = 
      (SELECT StaffID 
       FROM staff 
       WHERE Staff_Name = "N Norman")


