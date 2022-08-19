USE boys_hostels;

SELECT UniqueID, Student_Name, Department, 
	   Address, Phone, Birth_Date       
FROM student

WHERE (Department IN ("AI ML", "AI Data Sc"))
	  AND
	  Birth_Date BETWEEN "2000-01-01" 
                 AND "2000-12-31"

ORDER BY Birth_Date DESC                 

