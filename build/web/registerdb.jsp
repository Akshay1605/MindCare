<!--Java JSP program for user registration using JDBC.-->
<%@ page import="java.sql.*" %>
<%
    String fname = request.getParameter("name");
    String uid = request.getParameter("email");    
    String password = request.getParameter("password");
    String gender = request.getParameter("gender");
    try{
        String url = "jdbc:mysql://localhost:3306/mydatabase";
        String user= "admin";
        String Password = "root";
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection con = DriverManager.getConnection(url,user,Password);
        
        String query = "insert into braincare values(?, ?, ?, ?)";
        PreparedStatement ps = con.prepareStatement(query);
        ps.setString(1, fname);
        ps.setString(2, uid);
        ps.setString(3, password);
        ps.setString(4,gender );
        
        int i = ps.executeUpdate();
        if(i==1){
                      

                response.sendRedirect("quest.html");

    }
        
        else
        out.println("<h2> Registration Unsuccessful </h2>");
        
        
    }
    catch (SQLException | ClassNotFoundException e) {
        out.println("<h2>Exception: " + e.getMessage() + "</h2>");
    } 
%>
