-- 请在这里编写一条SQL语句，在GOODS表中插入一条数据
-- ID           200
-- NAME         'TEST_GOODS'
-- PRICE        123.00
-- LEFT         1
-- CREATED_AT   NOW()
-- UPDATED_AT   NOW()
-- STATUS       1
INSERT INTO `GOODS`(ID,NAME,PRICE,`LEFT`,CREATED_AT,UPDATED_AT,STATUS)
values
(200,'TEST_GOODS',123.00,1,now(),now(),1)