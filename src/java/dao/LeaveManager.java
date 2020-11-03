package dao;

import dto.Leave;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;


public class LeaveManager {
    public int saveLeave(Leave lv)
    {
        int x=0;
        try {
   Connection con=mycon.MyConnection.getCon();
   String s="insert into emp_leave(title,reason,empid,sdate,edate)"
                    + " values(?,?,?,?,?)";
             PreparedStatement ps= con.prepareStatement(s);
             ps.setString(1, lv.getTitle());
             ps.setString(2, lv.getReason());
             ps.setString(3, lv.getEmpid());
             ps.setString(4, lv.getSdate());
             ps.setString(5, lv.getEdate());
             x=ps.executeUpdate();
            
        } catch (Exception e) {
            System.out.println(e);
        }
            return x;
    }
    public ResultSet showAllLeave()
    {
        ResultSet rs=null;
        try {
            Connection con=mycon.MyConnection.getCon();
            String s="select * from emp_leave where status='false'";
            PreparedStatement ps= con.prepareStatement(s);
            rs= ps.executeQuery();
        } catch (Exception e) {
        }
        return rs;
    }
    
    public int changeStatus(int id)
    {
        int x=0;
        try {
          Connection con=mycon.MyConnection.getCon();
          String s="update emp_leave set status='true' where id=?";
          PreparedStatement ps= con.prepareStatement(s);
          ps.setInt(1, id);
          x=ps.executeUpdate();
        } catch (Exception e) {
        }
        return x;
    }
}
