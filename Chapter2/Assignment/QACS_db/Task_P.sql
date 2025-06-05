select LastName, FirstName, Phone
from customer
where CustomerID in
					(select CustomerID
					from item
                    where ItemDescription = "Desk Lamp")
                    
                    order by LastName ASC,FirstName DESC;