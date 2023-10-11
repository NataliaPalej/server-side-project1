package project1;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class HouseController
 */
@WebServlet("/HouseController")
public class HouseController extends HttpServlet {
	private static final long serialVersionUID = 1L;


	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		// Get parameters from the form
		String owner = request.getParameter("owner");
		String address = request.getParameter("address");
		String beds = request.getParameter("beds");
		
		// Create new House object
		House house = new House(owner, address, beds);
		// Add the object to the list
		HouseDAO.instance.saveHouse(house);
		
		// Display list in the JSP file
		List<House> houseList = HouseDAO.instance.list();
		request.setAttribute("houseList", houseList);
		request.getRequestDispatcher("displayHouses.jsp").forward(request, response);
		
	}

}
