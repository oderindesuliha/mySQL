SELECT WarehouseID
FROM warehouse
GROUP BY WarehouseID
HAVING COUNT(*) = 1;
