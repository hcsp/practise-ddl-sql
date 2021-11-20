-- 请在这里编写一条SQL语句，创建一个名为订单的表，其中的列如下
-- ID           BIGINT       ID               主键 自增
-- USER_ID      BIGINT       用户ID            不可为空
-- GOODS_ID     BIGINT       商品ID            不可为空
-- GOODS_NUM    INT          商品数量           不可为空
-- GOODS_PRICE  DECIMAL      商品单价           不可为空
-- CREATED_AT   TIMESTAMP    创建时间           不可为空
-- UPDATED_AT   TIMESTAMP    修改时间           不可为空
-- STATUS       TINYINT      状态，1正常，-1删除  不可为空
create table `order` (
ID BIGINT primary key auto_increment,
USER_ID BIGINT NOT NULL,
GOODS_ID BIGINT NOT NULL,
GOODS_NUM INT NOT NULL,
GOODS_PRICE DECIMAL NOT NULL,
CREATED_AT TIMESTAMP NOT NULL,
UPDATED_AT TIMESTAMP NOT NULL,
STATUS TINYINT NOT NULL default 1,
)