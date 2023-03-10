SELECT properties.city, COUNT(reservations.*) as total_reservations
FROM properties 
JOIN reservations ON property_id = properties.id
GROUP BY properties.city
ORDER BY COUNT(reservations.*) DESC;