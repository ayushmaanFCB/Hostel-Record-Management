USE boys_hostels;

SELECT FurnitureID, Furniture_type,
       Room_Number, furniture.HostelID,
       hostel.Location, Annual_Budget
FROM furniture

INNER JOIN hostel
ON furniture.HostelID = hostel.HostelID

WHERE Furniture_Type = "bed";