-- 请在这里编写一条SQL语句，创建一个名为订单的表，其中的列如下
-- ID           BIGINT       ID               主键 自增
-- USER_ID      BIGINT       用户ID            不可为空
-- GOODS_ID     BIGINT       商品ID            不可为空
-- GOODS_NUM    INT          商品数量           不可为空
-- GOODS_PRICE  DECIMAL      商品单价           不可为空
-- CREATED_AT   TIMESTAMP    创建时间           不可为空
-- UPDATED_AT   TIMESTAMP    修改时间           不可为空
-- STATUS       TINYINT      状态，1正常，-1删除  不可为空

create table `order`
(
    id bigint auto_increment primary key,
    USER_ID bigint not null,
    GOODS_ID bigint not null,
    GOODS_NUM int not null,
    GOODS_PRICE DECIMAL not null,
    created_at timestamp not null,
    updated_at timestamp not null,
    status tinyint default 1 not null,

);