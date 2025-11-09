SELECT COUNT(*) FROM Booking
GROUP BY user_id

SELECT RANK() OVER (ORDER BY 
(SELECT COUNT(*) FROM Booking b WHERE p.property_id = b.property_id  ) ) DESC AS property_rank

FROM Property p;