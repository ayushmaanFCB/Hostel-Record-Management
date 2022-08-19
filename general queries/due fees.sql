USE boys_hostels;

SELECT UniqueID, Fee_Year, status

FROM fees

WHERE status = "Due";
