select SKU, SKU_Description, WarehouseID
from cape_codd.inventory as SKU
where QuantityOnHand = 0 and QuantityOnOrder = 0
order by WarehouseID DESC, SKU ASC;