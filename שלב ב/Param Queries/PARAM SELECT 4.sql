SELECT
    w.address AS Warehouse_Address,
    SUM(o.ordQuantity) AS Total_Equipment_Quantity
FROM Orders o
JOIN Warehouse w ON o.whId = w.whId
WHERE w.WHsize >= &<name = "the size of the WH" List = "100, 200, 300, 400" hint = "size of WH">
GROUP BY w.whId, w.address
ORDER BY Total_Equipment_Quantity DESC, w.address ASC;
