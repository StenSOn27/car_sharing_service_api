SELECT SUM(amount) AS total_penalty_amount
FROM penalty;

SELECT AVG(mileage) AS average_maintenance_mileage
FROM maintenance;

SELECT price_per_minute, COUNT(*) AS tariff_count
FROM tariff
WHERE deposit > 1000
GROUP BY price_per_minute;


SELECT MIN(price_per_minute) AS min_tariff_price
FROM tariff;


SELECT status, COUNT(*) AS payment_count
FROM payment
GROUP BY status;


SELECT vehicle_id, MAX(distance) AS max_trip_distance
FROM trip
GROUP BY vehicle_id;
