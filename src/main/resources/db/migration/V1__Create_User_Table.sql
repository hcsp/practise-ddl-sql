-- 请在这里编写一条SQL语句，创建一个名为USER的表，其中的列如下
-- ID           BIGINT       ID               主键 自增
-- NAME         VARCHAR(100) 用户名            不可为空
-- TEL          VARCHAR(20)  电话              不可为空，不可重复
-- ADDRESS      VARCHAR(100) 地址              可为空
-- CREATED_AT   TIMESTAMP    创建时间           不可为空
-- UPDATED_AT   TIMESTAMP    修改时间           不可为空
-- STATUS       TINYINT      状态，1正常，-1删除  不可为空
CREATE TABLE `USER`  (
  `ID` BIGINT NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `NAME` VARCHAR(100) NOT NULL COMMENT '用户名',
  `TEL` VARCHAR(20) NOT NULL UNIQUE COMMENT '电话',
  `ADDRESS` VARCHAR(100) NULL COMMENT '地址',
  `CREATED_AT` TIMESTAMP NOT NULL COMMENT '创建时间',
  `UPDATED_AT` TIMESTAMP NOT NULL COMMENT '修改时间',
  `STATUS` TINYINT NOT NULL COMMENT '状态，1正常，-1删除',
  PRIMARY KEY (`ID`)
);