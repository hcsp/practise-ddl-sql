-- 请在这里编写一条SQL语句，插入一条ORDER
-- ID           1
-- USER_ID      100
-- GOODS_ID     200
-- GOODS_NUM    1
-- GOODS_PRICE  123.00
-- CREATED_AT   NOW()
-- UPDATED_AT   NOW()
-- STATUS       1
insert into "ORDER" (id, USER_ID, GOODS_ID, GOODS_NUM, GOODS_PRICE, CREATED_AT, UPDATED_AT, STATUS)
values ( 1, 100, 200, 1, 123.00, now(), now(), 1 );