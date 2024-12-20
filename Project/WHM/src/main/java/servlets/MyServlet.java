package servlets;

import java.io.IOException;
import java.sql.Connection;

import daos.ConnectDatabase;
import jakarta.servlet.ServletContext;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

public class MyServlet extends HttpServlet{
	    @Override
	    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	        // Lấy ServletContext
	        ServletContext context = getServletContext();

	        // Kết nối đến database
	        Connection connection = ConnectDatabase.getConnection(context);
	        if (connection != null) {
	            resp.getWriter().println("Kết nối thành công đến database!");
	        } else {
	            resp.getWriter().println("Kết nối thất bại.");
	        }
	    }
}
