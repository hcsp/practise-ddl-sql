-- 请在这里编写一条SQL语句，向USER插入一条测试数据
-- ID           100
-- NAME         'TEST_USER'
-- TEL          '1234567890'
-- ADDRESS      NULL
-- CREATED_AT   NOW()
-- UPDATED_AT   NOW()
-- STATUS       1

insert into
    user (id, name, tel, address, created_at, updated_at, status)
    values (100, 'TEST_USER', '1234567890', null, now(), now(), 1);