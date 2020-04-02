package pro;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.InputStream;
 import java.sql.*;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.http.Part;

/**
 * Servlet implementation class UploadServlet
 */
@WebServlet("/FileuploadServlet")
@MultipartConfig(maxFileSize =169999999)
public class UploadServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		try{
			String f=request.getParameter("fname");
			String l=request.getParameter("lname");
			String age=request.getParameter("age");
			String p=request.getParameter("phone");
			String e=request.getParameter("email");
			String a=request.getParameter("address");
			String loc=request.getParameter("loc");
			String pin=request.getParameter("pin");
			String diag=request.getParameter("diag");
			String type=request.getParameter("ty");
			Part filePart=request.getPart("photo");
			InputStream inputStream=null;
			if(filePart != null){
			long filesize = filePart.getSize();
			String fileContent = filePart.getContentType();
			 inputStream = filePart.getInputStream();
				
			}
			Class.forName("com.mysql.jdbc.Driver");

        	 Connection co = DriverManager.getConnection
        	  ("jdbc:mysql://localhost:3306/medg","root","Meena@123");

        	 PreparedStatement st = co.prepareStatement("insert "+type+"(firstname,lastname,age,phone,email,addreess,state,pincode,diagnostic,image) values(?,?,?,?,?,?,?,?,?,?)");	
        	 st.setString(1,f);
        	 st.setString(2,l);
        	 st.setString(3,age);
        	 st.setString(4,p);
        	 st.setString(5,e);
        	 st.setString(6,a);
        	 st.setString(7,loc);
        	 st.setString(8,pin);
        	 st.setString(9,diag);
        	 st.setBlob(10,inputStream);
        	 int returCode = st.executeUpdate();
        	 if(returCode==0)
        	 {
        		request.setAttribute("Message", "Error inserting file"); 
        		getServletContext().getRequestDispatcher("/failure.jsp").forward(request, response);
        	 }
        	 else
        	 {
        		 request.setAttribute("Message", "Record successfully inserted"); 
         		getServletContext().getRequestDispatcher("/success.jsp").forward(request, response);
  
        	 }	
		}
		catch( Exception exe)
		{
			exe.printStackTrace();
		}
		
	}

}
