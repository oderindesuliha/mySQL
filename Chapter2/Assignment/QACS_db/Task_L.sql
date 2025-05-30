select LastName, FirstName, count(*)
from customer 
group by LastName,FirstName
