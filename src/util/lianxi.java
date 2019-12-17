package util;
import java.sql.*;

public class lianxi{

    public static void main(String[] args) {

        try {
            Class.forName("com.mysql.jdbc.Driver");
            try {
                Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/myshop","root","haosql");
                Statement stmt=conn.createStatement();
                String sql="select * from user ";
               // stmt.execute(sql);
                ResultSet rs=stmt.executeQuery(sql);

                while(rs.next()) {
                    System.out.println(rs.getString(1)+rs.getString(2)+rs.getString(3)+rs.getString(4)+rs.getString(5)+rs.getString(6));


                }

            } catch (SQLException e) {
                e.printStackTrace();
            }

        } catch (ClassNotFoundException ex) {
            ex.printStackTrace();
        }
    }
    }

