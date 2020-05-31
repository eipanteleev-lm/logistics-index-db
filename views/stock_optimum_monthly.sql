CREATE VIEW stock_optimum_monthly as
with ops as (
select
    store_id,
	product_code,
    sale + defect + theft + "unkown" + spec_needs as quantity,
	row_number() over(
	    partition by store_id, product_code 
		order by sale + defect + theft + "unkown" + spec_needs desc
	) as rn
from operations_monthly)
select 
    p.store_id, 
	p.product_code, 
	-q.quantity as stock_optimum
from price p
inner join (
    select 
	    store_id, 
		product_code, 
		count(*) as len
	from ops
	group by store_id, product_code) l
on l.store_id = p.store_id and p.product_code
inner join ops q on p.store_id = q.store_id and p.product_code = q.product_code 
where q.rn = cast(l.len*(p.selling_price/(p.selling_price+p.storage_cost)) as int) + 1;