import java.util.*;
import java.sql.*;
public class HRMSDAO {
    static Connection con;
    static String url;
    
    public static Connection getConnection(){
    	try{
    		String url="jdbc:mysql://localhost:3306/HRMS";
    		
    		Class.forName("com.mysql.jdbc.Driver");
    		try{
    			con = DriverManager.getConnection(url,"root","root");
    		}
    		catch (SQLException e){
    			e.printStackTrace();
    		}
    	}
    	
    	catch(ClassNotFoundException ex){
    		System.out.println(ex);
    	}
    	return con;
    }
}
