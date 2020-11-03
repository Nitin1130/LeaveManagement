
package dao;

import dto.Employee;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class EmpManager {
    public int saveEmp(Employee emp)
    {
        int x=0;
        try {
            Connection con=mycon.MyConnection.getCon();
            String s="insert into employee values(?,?,?,?,?,?,?,?)";
            PreparedStatement ps= con.prepareStatement(s);
            ps.setString(1,emp.getEmpid());
            ps.setString(2,emp.getFname());
            ps.setString(3,emp.getLname());
            ps.setString(4,emp.getEmail());
            ps.setString(5,emp.getPass());
            ps.setString(6,emp.getMobile());
            ps.setString(7,emp.getAdd());
            ps.setString(8,emp.getGen());
            x=ps.executeUpdate();
        } catch (Exception e) {
        }
        return x;
    }
    public boolean check(Employee emp)
    {
        boolean b=false;
        try {
           Connection con=mycon.MyConnection.getCon();
           String s="select * from employee where empid=? and pass=?";
           PreparedStatement ps= con.prepareStatement(s);
           ps.setString(1, emp.getEmpid());
           ps.setString(2, emp.getPass());
            ResultSet rs= ps.executeQuery();
            if(rs.next())
            {
                b=true;
            }
        } catch (Exception e) {
        }
        return b;
    }
    
    public int changePass(String id,String pass)
    {
        int x=0;
        try {
         Connection con=mycon.MyConnection.getCon();
         String s="update employee set pass=? where empid=?";
          PreparedStatement ps= con.prepareStatement(s);
           ps.setString(1, pass);
           ps.setString(2, id);
           x=ps.executeUpdate();
        } catch (Exception e) {
        }
        return x;
    }
    
    public ResultSet showLeave(String id)
    {
        ResultSet rs=null;
        try {
            Connection con=mycon.MyConnection.getCon();
            String s="select * from emp_leave where empid=?";
            PreparedStatement ps= con.prepareStatement(s);
            ps.setString(1, id);
            rs=ps.executeQuery();
        } catch (Exception e) {
        }
        return rs;
    }
}
