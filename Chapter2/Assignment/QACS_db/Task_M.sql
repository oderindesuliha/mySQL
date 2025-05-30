select LastName, FirstName, Phone
from customer 
where CustomerID in
					(select customerID
					from sale
                    where Total > "$100.00")
                    order by LastName ASC,FirstName DESC;