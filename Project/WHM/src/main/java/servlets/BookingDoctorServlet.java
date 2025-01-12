package servlets;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Servlet implementation class BookingDoctorServlet
 */
@WebServlet("/bookingDoctor")
public class BookingDoctorServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	/**
	 * Default constructor.
	 */
    public BookingDoctorServlet() {
        super();
    }

    /**
	 * Handles GET requests.
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.getRequestDispatcher("/view/Booking_Doctor/doctor.jsp").forward(request, response);
	}

	/**
	 * Handles POST requests (optional, for form submissions or other use cases).
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
