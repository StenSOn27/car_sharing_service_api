SELECT user_id, SUM(amount) AS total_spent
FROM payment
WHERE status = 'paid'
GROUP BY user_id
HAVING SUM(amount) > 2000;

SELECT vehicle_id, COUNT(*) AS trip_count
FROM trip
GROUP BY vehicle_id
HAVING COUNT(*) >= 3;
