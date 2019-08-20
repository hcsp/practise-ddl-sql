-- 请在这里编写一条SQL语句，创建一个名为订单的表，其中的列如下
-- ID           BIGINT       ID               主键 自增
-- USER_ID      BIGINT       用户ID            不可为空
-- GOO
create table "Order"(
ID           BIGINT       primary key auto_increment,
USER_ID      BIGINT       not null,
GOODS_ID     BIGINT       not null,
GOODS_NUM    INT          not null,
GOODS_PRICE  DECIMAL      not null,
CREATED_AT   TIMESTAMP    not null,
UPDATED_AT   TIMESTAMP    not null,
STATUS       TINYINT      not null,
)
