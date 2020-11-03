
package dto;

import java.io.Serializable;

public class Leave implements Serializable
{
    private int id;
    private String title,reason,empid,sdate,edate,status;

    public Leave() {
    }

    public Leave(int id, String title, String reason, String empid, String sdate, String edate, String status) {
        this.id = id;
        this.title = title;
        this.reason = reason;
        this.empid = empid;
        this.sdate = sdate;
        this.edate = edate;
        this.status = status;
    }
    public Leave( String title, String reason, String empid, String sdate, String edate) {
        
        this.title = title;
        this.reason = reason;
        this.empid = empid;
        this.sdate = sdate;
        this.edate = edate;
        
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getReason() {
        return reason;
    }

    public void setReason(String reason) {
        this.reason = reason;
    }

    public String getEmpid() {
        return empid;
    }

    public void setEmpid(String empid) {
        this.empid = empid;
    }

    public String getSdate() {
        return sdate;
    }

    public void setSdate(String sdate) {
        this.sdate = sdate;
    }

    public String getEdate() {
        return edate;
    }

    public void setEdate(String edate) {
        this.edate = edate;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }
    
}
