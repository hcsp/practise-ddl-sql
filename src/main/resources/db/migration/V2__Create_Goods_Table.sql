create table goods(
id bigint primary key auto_increment,
name varchar(100) not null,
price decimal not null,
left int not null default 0,
created_at timestamp not null,
updated_at timestamp not null,
status tinyint not null
)