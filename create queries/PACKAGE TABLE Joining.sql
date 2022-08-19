SELECT PackageID, p.UniqueID, Student_Name
	   Phone, HostelID, Room_Number,
       Phone

FROM entry_gate.packages p

JOIN boys_hostels.student s
ON p.UniqueID = s.UniqueID 

JOIN boys_hostels.occupancy o
ON p.UniqueID = o.UniqueID

ORDER BY PackageID
