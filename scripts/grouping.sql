SELECT brand, COUNT(*) AS vehicle_count
FROM vehicle
GROUP BY brand;

SELECT type, AVG(mileage) AS avg_maintenance_mileage
FROM maintenance
GROUP BY type;
