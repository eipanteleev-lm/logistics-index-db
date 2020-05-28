--liquibase formatted sql

--changeset 60065265:create:table:operation

CREATE TABLE "operation" (
	"store_id"	    INTEGER NOT NULL,
	"product_code"	INTEGER NOT NULL,
	"quantity"	    NUMERIC NOT NULL,
	"reason"	    TEXT NOT NULL,
	"no"	        TEXT,
	"stock"	        NUMERIC NOT NULL,
	"created"	    TEXT NOT NULL,
	CONSTRAINT "pk_operation" PRIMARY KEY ("created","store_id","product_code")
);

--changeset 60065265:create:index:Idx_operation_daily

create index "Idx_operation_daily" on "operation" 
(
    "store_id",
    "product_code",
    date("created")
);

--changeset 60065265:create:index:Idx_operation_weekly

create index "Idx_operation_weekly" on "operation" 
(
    "store_id",
    "product_code",
    date("created", 'weekday 0')
);

--changeset 60065265:create:index:Idx_operation_monthly

create index "Idx_operation_monthly" on "operation" 
(
    "store_id",
    "product_code",
    date("created", 'start of month', '+1 month', '-1 day')
);