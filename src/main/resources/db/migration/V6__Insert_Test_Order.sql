-- 请在这里编写一条SQL语句，插入一条ORDER
-- ID           1
-- USER_ID      100
-- GOODS_ID     200
-- GOODS_NUM    1
-- GOODS_PRICE  123.00
-- CREATED_AT   NOW()
-- UPDATED_AT   NOW()
-- STATUS       1

INSERT INTO "ORDER"(user_id, goods_id, goods_num, goods_price, created_at, updated_at, status)
 VALUES (100,200,1,123.00,now(),now(),1);