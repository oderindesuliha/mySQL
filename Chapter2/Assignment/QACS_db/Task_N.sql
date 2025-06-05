select LastName, FirstName, Phone
from customer
join sale
where customer.CustomerID
		and Total > "100.00"

order by LastName ASC, FirstName DESC;