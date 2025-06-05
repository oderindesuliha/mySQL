select 
		customer.LastName, 
        customer.FirstName, 
        customer.Phone, 
        sale.SaleDate, 
        sale.Total

from customer, sale
where Total > "100.00"