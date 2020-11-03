
package mycon;

import java.sql.Connection;
import java.sql.DriverManager;
public class MyConnection 
{
    private static Connection con;
    public static Connection getCon()
    {
        try
        {
  Class.forName("com.mysql.jdbc.Driver");
  con=DriverManager.getConnection("jdbc:mysql://localhost:3306/leavedb","root","");
  } catch (Exception e) 
        {
            
        }
        return con;
    }
}
