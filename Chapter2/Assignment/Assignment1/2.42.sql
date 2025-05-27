select inventory.SKU,
inventory.SKU_Description,
warehouse.WarehouseID,
warehouse.WarehouseCity,
warehouse.WarehouseState
from cape_codd.inventory, cape_codd.warehouse
where WarehouseCity <> "Atlanta" and WarehouseCity <> "Bangor" and  WarehouseCity <> "Chicago"

