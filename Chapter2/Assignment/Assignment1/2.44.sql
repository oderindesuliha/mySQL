select SKU_Description + ' is located in ' + WarehouseCity as ItemLocation
from inventory
join warehouse on inventory.WarehouseID = warehouse.WarehouseID;
