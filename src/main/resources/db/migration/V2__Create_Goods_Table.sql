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
	ID BIGINT auto_increment,
	NAME VARCHAR(100) not null,
	PRICE DECIMAL not null,
	"LEFT" int default 0 not null,
	CREATED_AT TIMESTAMP not null,
	UPDATE_AT TIMESTAMP not null,
	STATUS TINYINT  not null,
	constraint GOODS_PK
		primary key (ID)
);

