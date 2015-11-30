package unit08;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class RadioServlet
 */
@WebServlet("/RadioServlet")
public class RadioServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public RadioServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		response.setContentType("text/html; charset=UTF-8");
		
		String gender=request.getParameter("gender");
		String chk_mail=request.getParameter("chk_mail");
		String content=request.getParameter("content");
		String[] items=request.getParameterValues("item");
		String[] jobs=request.getParameterValues("job");
		
		PrintWriter out=response.getWriter();
		out.print("<html><body>");
		out.println(gender);
		out.println(chk_mail);
		out.println(content);
		
		for(String item:items){
			out.print(item+" ");
		}
		
		for(String job:jobs){
			out.print(job+" ");
		}
		
		out.print("</body><html>");
		
		out.close();
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

}
