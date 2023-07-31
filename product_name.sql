select ord.product_name from customers as cst
inner join orders as ord on cst.id = ord.customer_id
where upper (cst.name)  = upper ('alexey');