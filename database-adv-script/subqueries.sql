SELECT * FROM Property p
WHERE (SELECT AVG(r.rating)
FROM Review r
WHERE r.property_id = p.property_id
) > 4.0 ;

SELECT * FROM User u
WHERE (SELECT COUNT(b.user_id) 
From Booking b
WHERE b.user_id = u.user_id
) > 3 ;