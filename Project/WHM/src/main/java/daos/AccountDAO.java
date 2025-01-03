package daos;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class AccountDAO {

    private Connection connection;

    public AccountDAO(Connection connection) {
        this.connection = connection;
    }

    public boolean checkLogin(String username, String password) {
    	   String query = "SELECT 1 FROM ACCOUNTS WHERE USERNAME = ? AND PASSWORD = ?";
        try (PreparedStatement reStatement = connection.prepareStatement(query)){
           reStatement.setString(1, username);
           reStatement.setString(2, password);
           ResultSet rs = reStatement.executeQuery();
        	if (rs.next()) {
				return true;
			}
        	return false;
        } catch (SQLException e) {
        	System.out.println("lỗi không kết nối được");
            e.printStackTrace();
            return false;  
        }
    }
}
