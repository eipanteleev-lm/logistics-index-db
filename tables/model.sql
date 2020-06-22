--liquibase formatted sql

--changeset 60065265:create:table:model

CREATE TABLE "model" (
	"id"	        bigserial not null,
	"store_id"	    bigint not null,
	"product_code"	bigint not null,
	"type"          text not null default 'default', 
	"meta"	        json not null,
	"stats"	        json,
	"created"	    timestamp without time zone not null default now()::timestamp without time zone
);