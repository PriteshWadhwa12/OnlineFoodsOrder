package food;

import java.sql.*;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class OrderServlet extends HttpServlet {

    Connection con;
    Statement st;
    ResultSet rs;
    
           

    public void init() {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            System.out.println("Driver Loaded");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/food", "root", "12345");
            System.out.println("Connection created");
        } catch (ClassNotFoundException ex) {
            System.out.println("Driver Error: " + ex.getMessage());
        } catch (SQLException ex) {
            System.out.println("SQL Error: " + ex.getMessage());
        }
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws IOException, ServletException {
        try {
            
          
           
            String image=request.getParameter("image");
            String sql="select * from Carts";
            
            PrintWriter out = response.getWriter();
            response.setContentType("text/html");
            st = con.createStatement();
            rs = st.executeQuery(sql);
            out.println("<h1>You have Ordered the following Menu</h1>");
            out.println("<h2>");
            while (rs.next()) {
                
                
                
               
                
                out.println("Id: " + rs.getInt(1) + "<br/>");
                out.println("<image src='"+rs.getString(2)+"' width='100' height='100'/><br/>");
                out.println("name: " + rs.getString(3) + "<br/>");
                out.println("Price: " + rs.getInt(4) + "<br/>");
                out.println("quantity:" + rs.getInt(5) + "<br/>");
                
                out.println("-----------------------------------------------------------------------------------"+"<br/>");
                
                out.println("Total:"+rs.getInt(4)+"<br/>");
               

                out.println("<hr/>");
            }
            
            
            out.println("</h2>");
            out.println("<h2><a href='Buy.jsp'>Confirm purchase</a></h2>");
            out.println("<h2><a href='Products.jsp'>Continue shopping</a></h2>");
        } catch (SQLException ex) {
            System.out.println("SQL Error: " + ex.getMessage());
        }
        
        
        
    }
    
}
