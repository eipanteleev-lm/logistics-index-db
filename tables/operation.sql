--liquibase formatted sql

--changeset 60065265:create:table:operation

CREATE TABLE "operation" (
	"store_id"	    bigint not null,
	"product_code"	bigint not null,
	"quantity"	    numeric not null,
	"reason"	    text not null,
	"no"	        text,
	"stock"	        numeric not null,
	"created"	    timestamp without time zone not null default now()::timestamp without time zone,
	CONSTRAINT "pk_operation" PRIMARY KEY ("created","store_id","product_code")
);

--changeset 60065265:create:index:Idx_operation_daily

create index "Idx_operation_daily" on "operation" 
(
    "store_id",
    "product_code",
    date("created")
);