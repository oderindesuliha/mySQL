select SKU, SKU_Description, WarehouseID,QuantityOnHand
from cape_codd.inventory as SKU
where QuantityOnHand between 1 and 10
