create table `order`(
id bigint primary key auto_increment,
user_id bigint not null COMMENT '',
goods_id bigint not null COMMENT '',
goods_num int not null COMMENT '',
goods_price decimal not null COMMENT '',
created_at timestamp not null COMMENT '',
updated_at timestamp not null COMMENT '',
status tinyint not null COMMENT ''
)