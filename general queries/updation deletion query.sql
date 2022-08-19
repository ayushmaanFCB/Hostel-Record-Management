-- VIEW TABLE --
SELECT VisitorID, Visitor_Name
FROM visitor;

-- MODIFY DATA --
UPDATE visitor
SET Visitor_Name = "Joseph Hasling"
WHERE VisitorID = 7003;

-- DELETE ROW --
DELETE FROM visitor
WHERE VisitorID = 7003;

