create table USER
(
id bigint AUTO_INCREMENT primary key auto_increment,
name varchar(100) not null,
tel varchar(20) not null unique,
address varchar(100),
created_at timestamp not null,
updated_at timestamp not null,
status tinyint not null
)