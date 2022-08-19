USE boys_hostels;

SELECT COUNT(department)
       AS 'Number of Students',
       department AS "Department / Branch"

FROM student

GROUP BY Department

HAVING Count(Department) > 2
