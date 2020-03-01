-- 请在这里编写一条SQL语句，创建一个名为订单的表，其中的列如下
-- ID           BIGINT       ID               主键 自增
-- USER_ID      BIGINT       用户ID            不可为空
-- GOODS_ID     BIGINT       商品ID            不可为空
-- GOODS_NUM    INT          商品数量           不可为空
-- GOODS_PRICE  DECIMAL      商品单价           不可为空
-- CREATED_AT   TIMESTAMP    创建时间           不可为空
-- UPDATED_AT   TIMESTAMP    修改时间           不可为空
-- STATUS       TINYINT      状态，1正常，-1删除  不可为空

CREATE TABLE `order` (
    id  BIGINT PRIMARY KEY AUTO_INCREMENT,
    user_id BIGINT NOT NULL,
    goods_id BIGINT NOT NULL,
    goods_num INT NOT NULL,
    goods_price DECIMAL NOT NULL,
    created_at TIMESTAMP NOT NULL,
    updated_at TIMESTAMP NOT NULL,
    status TINYINT NOT NULL
);