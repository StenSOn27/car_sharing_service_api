SELECT 
    v.brand, 
    v.model, 
    SUM(t.cost) AS total_revenue
FROM vehicle v
JOIN trip t ON v.vehicle_id = t.vehicle_id
GROUP BY v.brand, v.model
ORDER BY total_revenue DESC;

SELECT 
    u.first_name, 
    u.last_name, 
    SUM(p.amount) AS total_spent
FROM users u
JOIN payment p ON u.user_id = p.user_id
WHERE p.status = 'paid'
GROUP BY u.user_id, u.first_name, u.last_name;
