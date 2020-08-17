-- 请在这里编写一条SQL语句，将ID为1的订单进行"逻辑删除"
--UPDATE "ORDER" SET STATUS = -1 WHERE ID = 1;
update "ORDER"
set STATUS = -1
where ID = 1;