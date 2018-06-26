package bean;

import com.google.gson.annotations.SerializedName;

public class UserBean {

    @SerializedName("mobile")
    private String mobile;

    @SerializedName("fname")
    private String fname;

    @SerializedName("lname")
    private String lname;

    @SerializedName("gender")
    private String gender;

    @SerializedName("password")
    private String pass;

    @SerializedName("email")
    private String email;

    @SerializedName("userType")
    private String user_type;

    public UserBean(String mobile, String fname, String lname, String email, String pass, String user_type) {
        this.mobile = mobile;
        this.fname = fname;
        this.lname = lname;
        this.email = email;
        this.pass = pass;
        this.user_type = user_type;
    }

    public String getMobile() {
        return mobile;
    }

    public void setMobile(String mobile) {
        this.mobile = mobile;
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

    public String getUser_type() {
        return user_type;
    }

    public void setUser_type(String user_type) {
        this.user_type = user_type;
    }
}
