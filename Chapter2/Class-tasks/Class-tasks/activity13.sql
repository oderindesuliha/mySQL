select SKU, SKU_Description, WarehouseID,QuantityOnHand
from cape_codd.inventory as SKU
where QuantityOnHand > 1 and QuantityOnHand < 10 
