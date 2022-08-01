-- Patika Ödev 7
-- Soru 2 Çözüm :

SELECT replacement_cost, COUNT(*) FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50;