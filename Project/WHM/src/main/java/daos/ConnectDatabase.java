package daos;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

import com.microsoft.sqlserver.jdbc.SQLServerColumnEncryptionKeyStoreProvider;

import jakarta.servlet.ServletContext;

public class ConnectDatabase {
    public static Connection getConnection(ServletContext context) {
        Connection connection = null;
        // Lấy thông số từ web.xml
        String url = context.getInitParameter("db.url");
        String username = context.getInitParameter("db.username");
        String password = context.getInitParameter("db.password");
        try {
        	Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");   
            // Kết nối database
            connection = DriverManager.getConnection(url, username, password);
            System.out.println("Kết nối thành công!");
        } catch (SQLException e) {
            System.err.println("Kết nối thất bại: " + e.getMessage());
        }
        catch (ClassNotFoundException e) {
            e.printStackTrace();
            System.out.println("Driver class not found.");
        }
        return connection;
    }

    // Đóng connection
    public static void closeConnection(Connection connection) {
        if (connection != null) {
            try {
                connection.close();
                System.out.println("Đóng kết nối thành công."+"1111");
            } catch (SQLException e) {
                System.err.println("Lỗi khi đóng kết nối: " + e.getMessage());
            }
        }
    }
}
