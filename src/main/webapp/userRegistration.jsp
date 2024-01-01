<%@ page import="java.sql.*"%>
<% 
	String userName = request.getParameter("userName"); 
	String password = request.getParameter("password"); 
	String firstName = request.getParameter("firstName"); 
	String lastName = request.getParameter("lastName"); 
	String email = request.getParameter("email"); 
	Class.forName ( "com.mysql.jdbc.Driver"); 
	Connection con = DriverManager.getConnection("jdbc:mysql://database-1.c7vq7maqswxz.us-east-1.rds.amazonaws.com:3306/sample", "admin", "admin123");
	Statement st = con.createStatement(); 
	int i = st.executeUpdate("insert into USER(firstname, lastname, email, username, password, regdate) values ('" + firstName + "','" + lastName + "','" + email + "','" + userName + "','" + password + "', CURDATE())");
	if (i > 0) { 
				response.sendRedirect("welcome.jsp"); 
			} 
	else { 
		response.sendRedirect("index.jsp"); 
		} 
%>
