-- 请在这里编写一条SQL语句，将ID为1的订单进行"逻辑删除"
UPDATE PUBLIC."ORDER" T
SET T.STATUS = -1
WHERE T.ID = 1