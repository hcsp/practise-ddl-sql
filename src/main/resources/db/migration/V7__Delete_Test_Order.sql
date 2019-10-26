-- 请在这里编写一条SQL语句，将ID为1的订单进行"逻辑删除"

UPDATE `ORDER`
SET `STATUS` = -1, `UPDATED_AT` = NOW()
WHERE `ID` = 1;