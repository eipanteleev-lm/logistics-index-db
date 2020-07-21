--liquibase formatted sql

--changeset eipanteleev-lm:insert:prices

insert into price (store_id, product_code, selling_price, storage_cost, purchase_price) 
values (10, 12345678, 64, 0.62, NULL);
