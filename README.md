# 数据库实战：表结构设计、建表语句、insert/update语句练习

请完成以下的SQL练习。

数据库的连接URL是`jdbc:h2:file:<你的项目文件夹地址>/target/mall`，例如`jdbc:h2:file:D:/problems/practise-ddl-sql/target/mall`

用户名是`root`，密码是`Jxi1Oxc92qSj`。

- [创建用户表 src/main/resources/db/migration/V1__Create_User_Table.sql](https://github.com/hcsp/practise-ddl-sql/blob/master/src/main/resources/db/migration/V1__Create_User_Table.sql)
- [创建商品表 src/main/resources/db/migration/V2__Create_Goods_Table.sql](https://github.com/hcsp/practise-ddl-sql/blob/master/src/main/resources/db/migration/V2__Create_Goods_Table.sql)
- [创建订单表 src/main/resources/db/migration/V3__Create_Order_Table.sql](https://github.com/hcsp/practise-ddl-sql/blob/master/src/main/resources/db/migration/V3__Create_Order_Table.sql)

> 踩坑警告！订单表的名字"ORDER"是一个SQL关键字，所以你需要使用一些手段（实在搜索不到的话就来问我），祝你好运 :-)

- [向USER表插入一条测试数据 src/main/resources/db/migration/V4__Insert_Test_User.sql](https://github.com/hcsp/practise-ddl-sql/blob/master/src/main/resources/db/migration/V4__Insert_Test_User.sql)
- [向GOODS表插入一条测试数据 src/main/resources/db/migration/V5__Insert_Test_Goods.sql](https://github.com/hcsp/practise-ddl-sql/blob/master/src/main/resources/db/migration/V5__Insert_Test_Goods.sql)
- [向ORDER表插入一条测试数据 src/main/resources/db/migration/V6__Insert_Test_Order.sql](https://github.com/hcsp/practise-ddl-sql/blob/master/src/main/resources/db/migration/V6__Insert_Test_Order.sql)
- [执行逻辑删除（UPDATE语句） src/main/resources/db/migration/V7__Delete_Test_Order.sql](https://github.com/hcsp/practise-ddl-sql/blob/master/src/main/resources/db/migration/V7__Delete_Test_Order.sql)

在提交Pull Request之前，你应当在本地确保所有代码已经编译通过，并且通过了测试(`mvn clean verify`)

-----
注意！我们只允许你修改以下文件，对其他文件的修改会被拒绝：
- [src/main/resources/db/migration/](https://github.com/hcsp/practise-ddl-sql/blob/master/src/main/resources/db/migration/)
-----


完成题目有困难？不妨来看看[写代码啦的相应课程](https://xiedaimala.com/tasks/b3e0c817-65fc-4260-b745-832faabc822d)吧！

回到[写代码啦的题目](https://xiedaimala.com/tasks/b3e0c817-65fc-4260-b745-832faabc822d/quizzes/6774d08f-1767-4e7f-868b-4087e033dddd)，继续挑战！ 
