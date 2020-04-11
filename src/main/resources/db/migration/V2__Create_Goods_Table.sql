-- 请在这里编写一条SQL语句，创建一个名为GOODS的表，其中的列如下
-- ID           BIGINT       ID               主键 自增
-- NAME         VARCHAR(100) 商品名            不可为空
-- PRICE        DECIMAL      价格              不可为空
-- LEFT         INT          库存              不可为空，默认为0
-- CREATED_AT   TIMESTAMP    创建时间           不可为空
-- UPDATED_AT   TIMESTAMP    修改时间           不可为空
-- STATUS       TINYINT      状态，1正常，-1删除  不可为空
CREATE TABLE `GOODS`  (
  `ID` BIGINT NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `NAME` VARCHAR(100) NOT NULL COMMENT '商品名',
  `PRICE` DECIMAL NOT NULL COMMENT '价格',
  `LEFT` INT NOT NULL DEFAULT 0 COMMENT '库存',
  `CREATED_AT` TIMESTAMP NOT NULL COMMENT '创建时间',
  `UPDATED_AT` TIMESTAMP NOT NULL COMMENT '修改时间',
  `STATUS` TINYINT NOT NULL COMMENT '状态，1正常，-1删除',
  PRIMARY KEY (`ID`)
);