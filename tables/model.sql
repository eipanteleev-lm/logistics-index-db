--liquibase formatted sql

--changeset 60065265:create:table:model

CREATE TABLE "model" (
	"id"	        INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
	"store_id"	    INTEGER NOT NULL,
	"product_code"	INTEGER NOT NULL,
	"meta"	        TEXT NOT NULL,
	"stats"	        TEXT,
	"created"	    TEXT
);

--changeset 60065265:alter:table:model:add:column:type

alter table "model" add column "type" text not null default 'default';