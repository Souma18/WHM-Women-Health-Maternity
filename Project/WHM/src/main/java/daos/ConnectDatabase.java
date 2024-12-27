package daos;

import java.sql.Connection;
import java.sql.SQLException;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.sql.DataSource;

public class ConnectDatabase {

	  // Lấy kết nối từ Connection Pool
    public static Connection getConnection() throws SQLException {
        Connection connection = null;

        try {
            // Tạo context cho việc tìm kiếm trong JNDI
            Context initialContext = new InitialContext();
            // Tìm kiếm DataSource từ JNDI (trong context.xml)
            DataSource dataSource = (DataSource) initialContext.lookup("java:/comp/env/jdbc/WHM");
            // Lấy kết nối từ pool
            connection = dataSource.getConnection();
        } catch (NamingException e) {
            e.printStackTrace();
            System.err.println("Lỗi khi tìm kiếm DataSource từ JNDI: " + e.getMessage());
        } catch (SQLException e) {
            e.printStackTrace();
            System.err.println("Lỗi khi lấy kết nối từ pool: " + e.getMessage());
        }

        return connection;
    }

    // Đóng kết nối (nếu cần thiết)
    public static void closeConnection(Connection connection) {
        if (connection != null) {
            try {
                connection.close(); // Trả kết nối lại cho pool
                System.out.println("Đã trả kết nối về pool.");
            } catch (SQLException e) {
                System.err.println("Lỗi khi đóng kết nối: " + e.getMessage());
            }
        }
    }
}
