SELECT 
    whId, 
    address, 
    equipment_name, 
    exportDate, 
    eqQuantity 
FROM 
    Warehouse_Equipment_View 
WHERE 
    whsize > 500;
