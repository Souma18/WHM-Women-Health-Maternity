package servlets;

import java.io.IOException;
import java.sql.Connection;
import java.sql.SQLException;

import daos.AccountDAO;
import daos.ConnectDatabase;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/Login")
public class LoginServlet extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		req.getRequestDispatcher("view/Login.jsp").forward(req, resp);
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String username = req.getParameter("username");
		String password = req.getParameter("password");
		Connection connection = null;
		try {
			connection = ConnectDatabase.getConnection();
			AccountDAO AccountDAO = new AccountDAO(connection);
			if (AccountDAO.checkLogin(username, password)) {
				resp.sendRedirect("view/homepage.jsp");
			}
			else {
				req.setAttribute("message", "Đăng nhập thất bại");
				doGet(req, resp);
			}

		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
}
