package com.github.hcsp.sql;

import java.io.File;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;

public class SqlTest {
    @Test
    public void test() throws SQLException {
        File projectDir = new File(System.getProperty("basedir", System.getProperty("user.dir")));
        String jdbcUrl = "jdbc:h2:file:" + new File(projectDir, "target/mall").getAbsolutePath();
        try (Connection connection = DriverManager.getConnection(jdbcUrl, "root", "Jxi1Oxc92qSj")) {
            assertRowExists(
                    connection,
                    "SELECT ID,NAME,TEL,ADDRESS,CREATED_AT,UPDATED_AT,STATUS FROM USER "
                            + "WHERE ID = 100 AND STATUS = 1 AND NAME='TEST_USER' AND TEL = '1234567890'");

            assertRowExists(
                    connection,
                    "SELECT ID,NAME,PRICE,LEFT,CREATED_AT,UPDATED_AT,STATUS FROM GOODS "
                            + "WHERE ID = 200 AND STATUS = 1 AND NAME='TEST_GOODS'");

            assertRowExists(
                    connection,
                    "SELECT ID,USER_ID,GOODS_ID,GOODS_NUM,GOODS_PRICE,CREATED_AT,UPDATED_AT,STATUS FROM `ORDER` "
                            + "WHERE ID = 1 AND STATUS = -1 AND USER_ID=100 AND GOODS_ID=200");
        }
    }

    void assertRowExists(Connection connection, String sql) throws SQLException {
        try (PreparedStatement statement = connection.prepareStatement(sql)) {
            Assertions.assertTrue(statement.executeQuery().next());
        }
    }
}