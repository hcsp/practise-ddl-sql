# 数据库实战：表结构设计、建表语句、insert/update语句练习

请完成以下的SQL练习：

- [创建用户表 src/main/resources/db/migration/V1__Create_User_Table.sql](https://github.com/hcsp/practise-ddl-sql/blob/master/src/main/resources/db/migration/V1__Create_User_Table.sql)
- [创建商品表 src/main/resources/db/migration/V2__Create_Goods_Table.sql](https://github.com/hcsp/practise-ddl-sql/blob/master/src/main/resources/db/migration/V2__Create_Goods_Table.sql)
- [创建订单表 src/main/resources/db/migration/V3__Create_Order_Table.sql](https://github.com/hcsp/practise-ddl-sql/blob/master/src/main/resources/db/migration/V3__Create_Order_Table.sql)

> 踩坑警告！订单表的名字"ORDER"是一个SQL关键字，所以你需要使用一些手段，祝你好运 :-)

- [向USER表插入一条测试数据 src/main/resources/db/migration/V4__Insert_Test_User.sql](https://github.com/hcsp/practise-ddl-sql/blob/master/src/main/resources/db/migration/V4__Insert_Test_User.sql)
- [向GOODS表插入一条测试数据 src/main/resources/db/migration/V5__Insert_Test_Goods.sql](https://github.com/hcsp/practise-ddl-sql/blob/master/src/main/resources/db/migration/V5__Insert_Test_Goods.sql)
- [向ORDER表插入一条测试数据 src/main/resources/db/migration/V6__Insert_Test_Order.sql](https://github.com/hcsp/practise-ddl-sql/blob/master/src/main/resources/db/migration/V6__Insert_Test_Order.sql)
- [执行逻辑删除（UPDATE语句） src/main/resources/db/migration/V7__Delete_Test_Order.sql](https://github.com/hcsp/practise-ddl-sql/blob/master/src/main/resources/db/migration/V7__Delete_Test_Order.sql)
