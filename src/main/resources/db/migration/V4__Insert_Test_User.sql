-- 请在这里编写一条SQL语句，向USER插入一条测试数据
-- ID           100
-- NAME         'TEST_USER'
-- TEL          '1234567890'
-- ADDRESS      NULL
-- CREATED_AT   NOW()
-- UPDATED_AT   NOW()
-- STATUS       1
    insert into USER (ID,NAME ,ADDRESS,CREATED_AT, UPDATED_AT,STATUS)
    values (100,'TEST_USER','1234567890',NULL,NOW(),NOW(),1)