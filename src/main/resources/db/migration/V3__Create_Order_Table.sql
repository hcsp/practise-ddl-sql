create table `order`(
id bigint primary key auto_increment,
user_id bigint not null,
goods_id bigint not null,
goods_num int not null,
goods_price decimal not null,
created_at timestamp not null,
updated_at timestamp not null,
status tinyint not null
)