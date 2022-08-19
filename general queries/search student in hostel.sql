USE boys_hostels;

SELECT UniqueID, Room_Number, HostelID
FROM occupancy

WHERE HostelID IN (1, 3);

-- WHERE HostelID = 1 OR HostelID = 3;