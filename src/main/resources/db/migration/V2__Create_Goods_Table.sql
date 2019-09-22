-- 请在这里编写一条SQL语句，创建一个名为GOODS的表，其中的列如下
-- ID           BIGINT       ID               主键 自增
-- NAME         VARCHAR(100) 商品名            不可为空
-- PRICE        DECIMAL      价格              不可为空
-- LEFT         INT          库存              不可为空，默认为0
-- CREATED_AT   TIMESTAMP    创建时间           不可为空
-- UPDATED_AT   TIMESTAMP    修改时间           不可为空
-- STATUS       TINYINT      状态，1正常，-1删除  不可为空
create table GOODS
(
    `ID`         bigint  auto_increment comment 'ID' primary key,
    `NAME`       varchar(100) not null comment '商品名',
    `PRICE`      decimal      not null comment '价格',
    `LEFT`       int          not null default 0 comment '库存',
    `CREATED_AT` timestamp    not null comment '创建时间',
    `UPDATED_AT` timestamp    not null comment '修改时间',
    `STATUS`     tinyint      not null comment '状态，1正常，-1删除'
)