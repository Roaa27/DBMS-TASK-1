SELECT *,
 creditLimit+20 as new_creditLimit
 from customers
 ORDER BY creditLimit desc
