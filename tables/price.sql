--liquibase formatted sql

--changeset 60065265:create:table:price

CREATE TABLE "price" (
	"store_id"	bigint not null,
	"product_code"	bigint not null,
	"selling_price"	numeric,
	"storage_cost"	numeric,
	"purchase_price"	numeric,
	CONSTRAINT "pk_price" PRIMARY KEY("store_id","product_code")
);

--changeset 60065265:alter:table:price:add:column:is_perishable

alter table "price" add column "is_perishable" boolean default false;