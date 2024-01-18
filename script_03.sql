select product_name
from netology.ORDERS O
         join netology.CUSTOMERS C ON O.customer_id = C.id
where lower(C.name) = 'alexey'