-- 请在这里编写一条SQL语句，将ID为1的订单进行"逻辑删除"
UPDATE USER SET STATUS =0
UPDATE_AT = NOW() WHERE ID =1
;