--liquibase formatted sql

--changeset 60065265:create:table:price

CREATE TABLE "price" (
	"store_id"	INTEGER NOT NULL,
	"product_code"	INTEGER NOT NULL,
	"selling_price"	NUMERIC,
	"storage_cost"	NUMERIC,
	"purchase_price"	NUMERIC,
	CONSTRAINT "pk_price" PRIMARY KEY("store_id","product_code")
);

--changeset 60065265:alter:table:price:add:column:is_perishable

alter table "price" add column "is_perishable" integer default 0;