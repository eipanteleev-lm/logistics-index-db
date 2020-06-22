create or replace view operations_weekly as
with ops as (
select
    "created"::date + (6 - extract(dow from "created")) * interval '1 day' as created,
    store_id,
	product_code,
	reason,
    sum(quantity) as quantity
from (
	select
		store_id,
		product_code,
		quantity,
		(case 
			when reason in ('Приемка по трансферам', 'Номер заказа') then 'shipment'
			when reason = 'Продажа' then 'sale'
			when reason = 'C1 - списание порчи, брака' then 'defect'
			when reason = 'C2 - кража (пустые упаковки)' then 'theft'
			when reason = 'C3' then 'unknown'
			else 'spec_needs'
		end) as reason,
		created
	from operation) op
group by "created"::date + (6 - extract(dow from "created")) * interval '1 day', product_code, store_id, reason)
select 
    op.created, 
	op.store_id,
	op.product_code,
	coalesce(sl.quantity, 0) as sale,
	coalesce(sh.quantity, 0) as shipment,
	coalesce(df.quantity, 0) as defect,
	coalesce(th.quantity, 0) as theft,
	coalesce(un.quantity, 0) as "unknown",
	coalesce(sn.quantity, 0) as spec_needs,
	dts.stock
from (select distinct created, store_id, product_code from ops) op
left join ops sl 
on sl.created = op.created 
    and sl.store_id = op.store_id 
	and sl.product_code = op.product_code 
	and sl.reason = 'sale'
left join ops sh 
on sh.created = op.created 
    and sh.store_id = op.store_id 
	and sh.product_code = op.product_code 
    and sh.reason = 'shipment'
left join ops df 
on df.created = op.created 
    and df.store_id = op.store_id 
	and df.product_code = op.product_code
    and df.reason = 'defect'
left join ops th 
on th.created = op.created 
    and th.store_id = op.store_id 
	and th.product_code = op.product_code
	and th.reason = 'theft'
left join ops un 
on un.created = op.created 
    and un.store_id = op.store_id 
	and un.product_code = op.product_code
    and un.reason = 'unknown'
left join ops sn 
on sn.created = op.created 
    and sn.store_id = op.store_id 
	and sn.product_code = op.product_code
    and sn.reason = 'spec_needs'
left join (
	select 
		op."created"::date + (6 - extract(dow from op."created")) * interval '1 day' as created,
		op.store_id,
		op.product_code,
		op.stock - op.quantity as stock
	from operation op
	inner join 
		(select 
			"created"::date + (6 - extract(dow from "created")) * interval '1 day' as created,
			store_id, 
			product_code,
			min(created) as fdt
		from operation
		group by "created"::date + (6 - extract(dow from "created")) * interval '1 day', store_id, product_code) dt
	on dt.fdt = op.created
	    and dt.store_id = op.store_id
		and dt.product_code = op.product_code) dts
on dts.created = op.created 
	and dts.store_id = op.store_id
	and dts.product_code = op.product_code;