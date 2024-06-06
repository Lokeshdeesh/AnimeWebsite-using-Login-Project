package switchh;

import java.io.IOException;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import jakarta.security.auth.message.callback.PrivateKeyCallback.Request;
import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@WebServlet("/sqq")
public class s1jsp extends HttpServlet {
     public void doPost(HttpServletRequest req,HttpServletResponse res) throws ServletException, IOException {
    	 
    	 try {
			Class.forName("com.mysql.cj.jdbc.Driver");
		    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/university","root", "root");
		
    	    String username=req.getParameter("username");
    	    String password=req.getParameter("password");
    	    
		     PreparedStatement st=con.prepareStatement("select username from school where username = ? and password = ? ");
		     st.setString(1, username);
		     st.setString(2, password);
		     ResultSet rs=st.executeQuery();
    	

					if(rs.next())
					 //if(user.equals("loki")&&pass.equals("loki")) 
					 {
						 HttpSession session=req.getSession();
						 session.setAttribute("username",username);
					    
					     res.sendRedirect("welcome.jsp");
					 }else {
						 
						 res.sendRedirect("login.jsp");
					 }
				} 
                 catch (ClassNotFoundException | SQLException e) {
			       // TODO Auto-generated catch block
			         e.printStackTrace();
		         }
			
		
		
	
}
}
