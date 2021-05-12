package servlet.example;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class TestServlet extends HttpServlet{

	private static final long seriaLVersionUID = 1L;

	public TestServlet() {
		super();
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse resp) throws ServletException, IOException {
	
		PrintWriter pw = response.getWriter();
		out.println("her!");
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse resp) throws ServletException, IOException {


	}

	
	
	
	
}
