SELECT * FROM Booking b
INNER JOIN User u
ON b.user_id = u.user_id;


SELECT * FROM Property p
LEFT JOIN Review r
ON p.property_id = r.property_id
ORDER BY p.property_id;


SELECT * FROM User u
FULL OUTER JOIN Booking b
ON b.user_id = u.user_id;