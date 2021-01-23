package servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Member")
public class memberServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		request.setCharacterEncoding("utf-8");
		response.setContentType("text/html;charset=UTF-8");
		PrintWriter out = response.getWriter();
		out.print("동작하나요");
		String name = request.getParameter("username");
		String address = request.getParameter("address");
		String userId = request.getParameter("userId");
		String passwd = request.getParameter("passwd");
		String email = request.getParameter("email");
		out.print("이름="+name+"<br>");
		out.print("주소="+address+"<br>");
		out.print("사용자아이디="+userId+"<br>");
		out.print("패스워드="+passwd+"<br>");
		out.print("이메일="+email+"<br>");
	}

}
