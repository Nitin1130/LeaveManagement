
package dto;

import java.io.Serializable;

public class Employee implements Serializable
{
    private String empid,fname,lname,email,pass,mobile,add,gen;

    public Employee() {
    }

    public Employee(String empid, String fname, String lname, String email, String pass, String mobile, String add, String gen) {
        this.empid = empid;
        this.fname = fname;
        this.lname = lname;
        this.email = email;
        this.pass = pass;
        this.mobile = mobile;
        this.add = add;
        this.gen = gen;
    }

    public String getEmpid() {
        return empid;
    }

    public void setEmpid(String empid) {
        this.empid = empid;
    }

    public String getFname() {
        return fname;
    }

    public void setFname(String fname) {
        this.fname = fname;
    }

    public String getLname() {
        return lname;
    }

    public void setLname(String lname) {
        this.lname = lname;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPass() {
        return pass;
    }

    public void setPass(String pass) {
        this.pass = pass;
    }

    public String getMobile() {
        return mobile;
    }

    public void setMobile(String mobile) {
        this.mobile = mobile;
    }

    public String getAdd() {
        return add;
    }

    public void setAdd(String add) {
        this.add = add;
    }

    public String getGen() {
        return gen;
    }

    public void setGen(String gen) {
        this.gen = gen;
    }
    
}
