-- 请在这里编写一条SQL语句，将ID为1的订单进行"逻辑删除"

update `order` o set o.status = -1
where o.id = 1;