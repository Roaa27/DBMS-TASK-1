SELECT *
FROM customers 
Where (creditlimit>=1000000 and customerNumber<200)or country='USA'
