package service;
import dao.*;
import java.io.*;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class WriteReview
 */
//@WebServlet("/WriteReview")
public class WriteReview extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public WriteReview() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.setCharacterEncoding("UTF-8");
        response.setCharacterEncoding("UTF-8");
        response.setContentType("text/html; charset=UTF-8");
        
		String r_content = request.getParameter("r_content");
		int r_star = Integer.parseInt(request.getParameter("r_star"));
		int o_id = Integer.parseInt(request.getParameter("o_id"));
		


		ReviewDAO rvDAO = new ReviewDAO();
		int result = rvDAO.addReview(o_id, r_star, r_content);
		
		if(result==-1) {
			PrintWriter script = response.getWriter();
			
			script.println("<script>");
			script.println("alert('�̹� ���並 �ۼ��ϼ̽��ϴ�.')");
			script.println("window.close()");
			script.println("</script>");
		}
		else {
			PrintWriter script = response.getWriter();
			script.println("<script>");
			script.println("alert('���� �ۼ��� �Ϸ�Ǿ����ϴ�!')");
			script.println("window.close()");
			script.println("</script>");
		}
	}
	
}