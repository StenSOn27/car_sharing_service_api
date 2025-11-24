INSERT INTO trip (user_id, vehicle_id, start_time, end_time, start_location, end_location, distance, cost) VALUES
(1, 1, NOW() - INTERVAL '1 hour', NOW(), 1, 2, 5.4, 27.00),
(2, 2, NOW() - INTERVAL '40 minutes', NOW() - INTERVAL '10 minutes', 2, 3, 7.1, 53.25),
(3, 3, NOW() - INTERVAL '3 hours', NOW() - INTERVAL '2 hours', 3, 4, 10.2, 102.00),
(4, 5, NOW() - INTERVAL '50 minutes', NOW(), 5, 6, 3.3, 19.80),
(5, 6, NOW() - INTERVAL '20 minutes', NOW(), 6, 7, 2.0, 14.00),
(6, 1, NOW() - INTERVAL '2 hours', NOW() - INTERVAL '1 hour', 1, 3, 6.0, 36.00);
