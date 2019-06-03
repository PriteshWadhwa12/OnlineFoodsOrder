


package food;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class FoodCart extends HttpServlet {

        
        
        
    Connection con;
    PreparedStatement ps;
       
    public void init()
    {
        try
        {
            Class.forName("com.mysql.jdbc.Driver");
            System.out.println("Driver Loaded");
            con=DriverManager.getConnection("jdbc:mysql://localhost:3306/food", "root", "12345");
            System.out.println("Connection created");
        }
        catch(ClassNotFoundException ex)
        {
            System.out.println("Driver Error: "+ex.getMessage());
        }
        catch(SQLException ex)
        {
            
        }
    }
    public void service(HttpServletRequest request,HttpServletResponse response)
            throws IOException,ServletException
    {
        try
        {
            PrintWriter out=response.getWriter();
           
            
            int Id=Integer.parseInt(request.getParameter("Id"));
            String image=request.getParameter("image");
            String name=request.getParameter("name");
            int Price=Integer.parseInt(request.getParameter("Price"));
            int quantity=Integer.parseInt(request.getParameter("quantity"));
           
           
            
            ps=con.prepareStatement("insert into Carts values(?,?,?,?,?)");
            
           ps.setInt(1, Id);
            ps.setString(2, image);
            ps.setString(3, name);
            ps.setInt(4, Price);
            ps.setInt(5, quantity);
            
            
            
            ps.executeUpdate();
            
            out.println("<h2>Item added to cart</h2>");
            
            
            
            out.println("<h2><a href='index.jsp'>Continue shopping</a></h2>");
            out.println("<h2><a href='Cart.jsp'>Check Out</a></h2>");
        }
        catch(SQLException ex)
        {
            
        }
    }

        
    }

    

