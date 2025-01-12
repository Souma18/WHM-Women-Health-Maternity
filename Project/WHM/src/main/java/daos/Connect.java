package daos;
import java.sql.Connection;
import java.sql.Driver;
import java.sql.DriverManager;
import java.sql.SQLException;

import jakarta.servlet.ServletContext;

public class Connect { 
	    // Cấu hình kết nối đến SQL Server
	    private static final String URL = "jdbc:sqlserver://localhost:1433;databaseName=WHM;encrypt=true;trustServerCertificate=true;";
	    private static final String USERNAME = "sa"; 
	    private static final String PASSWORD = "1";

	    // Hàm kiểm tra kết nối
	    public static void main(String[] args) throws SQLException {
	        // Kiểm tra kết nối đến cơ sở dữ liệu
	        try {
	            Connection connection = DriverManager.getConnection(URL, USERNAME, PASSWORD);
	            if (connection != null) {
	                System.out.println("Kết nối đến cơ sở dữ liệu thành công!");
	            } else {
	                System.out.println("Kết nối thất bại!");
	            }
	        } catch (SQLException e) {
	            System.out.println("Lỗi kết nối: " + e.getMessage());
	        }
	        Driver driver = DriverManager.getDriver("jdbc:sqlserver://");
	        System.out.println("JDBC Driver Version: " + driver.getMajorVersion() + "." + driver.getMinorVersion());
	}
}

