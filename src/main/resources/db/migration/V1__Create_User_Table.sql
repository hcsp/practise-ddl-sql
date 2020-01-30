-- 请在这里编写一条SQL语句，创建一个名为USER的表，其中的列如下
-- ID           BIGINT       ID               主键 自增
-- NAME         VARCHAR(100) 用户名            不可为空
-- TEL          VARCHAR(20)  电话              不可为空，不可重复
-- ADDRESS      VARCHAR(100) 地址              可为空
-- CREATED_AT   TIMESTAMP    创建时间           不可为空
-- UPDATED_AT   TIMESTAMP    修改时间           不可为空
-- STATUS       TINYINT      状态，1正常，-1删除  不可为空
create table USER
(
	ID BIGINT auto_increment,
	NAME VARCHAR(100) not null,
	TEL VARCHAR(20) not null,
	ADDRESS varchar(100),
	CREATED_AT TIMESTAMP default now() not null,
	UPDATED_AT TIMESTAMP default now() not null,
	STATUS tinyint not null,
	constraint USER_pk
		primary key (ID)
);

create unique index USER_TEL_uindex
	on USER (TEL);

