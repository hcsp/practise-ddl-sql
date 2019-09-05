-- create table user
-- (
--     id        bigint primary key auto_increment,
--     name      varchar(100),
--     password  varchar(100),
--     tel       varchar(20),
--     avatar    varchar(100),
--     create_at timestamp,
--     update_at timestamp
-- );

-- insert into user
-- (name, PASSWORD, TEL, AVATAR, CREATE_AT, UPDATE_AT)
-- values ('wangpeng', 'password123', '18556529263', 'http://baidu.com/1.jpg', now(), now());

-- insert into user
-- (name, PASSWORD, TEL, AVATAR, CREATE_AT, UPDATE_AT)
-- values ('lisi', '123456', '8888', null, now(), now());


-- 物理删除
-- delete
-- from user
-- where id = 2;

-- 增加 status 列，用于做逻辑删除
-- alter table USER
--     add status tinyint not null default 1;

-- 逻辑删实则只是将 status 字段更新为 0，此后可以假装没有这一行数据
-- update user
-- set status    = 0,
--     UPDATE_AT = now()
-- where id = 1;

-- 插叙符合条件的行的部分列
-- select ID, NAME, AVATAR
-- from User
-- where AVATAR is not null

-- 查看头像不为空的行有多少
-- select count(*)
-- from User
-- where AVATAR is not null

-- 查看id大于3的行
-- select *
-- from USER
-- where id > 3

-- create table "order"
-- (
--     id bigint primary key auto_increment,
--     name varchar(100),
--     user_id bigint,
--     updated_at timestamp not null default now(),
--     created_at timestamp not null default now()
-- )

-- 存储金额切不可使用浮点型
-- alter table "order"
--     add amount decimal default 0

-- 用户下单了
-- insert into "order" (name, user_id, amount)
-- values ('枸杞', 1, 59);
--
-- insert into "order" (name, user_id, amount)
-- values ('菊花茶', 1, 78);
--
-- insert into "order" (name, user_id, amount)
-- values ('保温杯', 5, 219);

-- 完善脏数据
-- update user
-- set UPDATE_AT=now(),
--     CREATE_AT=now()
-- where CREATE_AT is null

-- 把所有下过单的用户捞出来，并且按照注册时间排序
select * from user where id in (
    -- 子查询
    select USER_ID from "order"
    )
order by CREATE_AT asc