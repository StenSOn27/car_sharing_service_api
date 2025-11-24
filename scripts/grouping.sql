SELECT brand, COUNT(*) AS vehicle_count
FROM vehicle
GROUP BY brand;

SELECT type, AVG(mileage) AS avg_maintenance_mileage
FROM maintenance
GROUP BY type;

SELECT
   EXTRACT(YEAR FROM registration_date) AS registration_year,
   COUNT(*) AS new_users
FROM users
GROUP BY EXTRACT(YEAR FROM registration_date)
ORDER BY registration_year;
