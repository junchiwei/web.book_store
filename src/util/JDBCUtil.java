package util;

import java.sql.*;

public class JDBCUtil {
    private static Statement stmt;
    private static ResultSet rs;

/**连接数据库**/
    public static Connection getConnection() throws Exception {
        String driverName = "com.mysql.jdbc.Driver";
        String url = "jdbc:mysql://localhost:3306/myshop";
        String userName = "root";
        String passWord = "haosql";
        Class.forName(driverName);
        Connection con = DriverManager.getConnection(url, userName, passWord);
        return con;
    }

    public static Statement getStatement() throws Exception {
        Statement stmt = getConnection().createStatement();
        return stmt;
    }

    /**sql注入**/
    public static PreparedStatement prepareStatement(String sql)
            throws Exception {
        return getConnection().prepareStatement(sql);
    }

    /**
     * 增加、删除、修改数据
     *
     * @throws Exception
     */

    /**更新**/
    public static int operateDate(String sql) throws Exception {
        stmt = getStatement();
       return  stmt.executeUpdate(sql);
    }


    /** 返回查询数据 */
    public static ResultSet searchDate(String sql) throws Exception {
        stmt = getStatement();
        rs = stmt.executeQuery(sql);
        return rs;
    }
}
