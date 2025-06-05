select LastName, FirstName, Phone
from customer
join item
where item.ItemDescription = "Desk Lamp"

order by LastName asc, FirstName desc;