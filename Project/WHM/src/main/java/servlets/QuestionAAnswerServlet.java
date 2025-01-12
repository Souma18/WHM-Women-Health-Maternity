package servlets;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Servlet implementation class QuestionAAnswerServlet
 */
@WebServlet("/QaA")
public class QuestionAAnswerServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * Default constructor.
	 */
	public QuestionAAnswerServlet() {
		super();
	}

	/**
	 * Handles GET requests.
	 */
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// Forward request to a JSP to generate the response
		request.getRequestDispatcher("/view/QaA.jsp").forward(request, response);
	}

	/**
	 * Handles POST requests (optional, for form submissions or other use cases).
	 */
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response); // Delegate to doGet
	}
}
