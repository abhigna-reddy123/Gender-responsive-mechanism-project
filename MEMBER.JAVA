
public class member {

	private String uname, password, cpassword, email, phonenumber;

	public String getUname() {
		return uname;
	}

	public void setUname(String uname) {
		this.uname = uname;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getCpassword() {
		return cpassword;
	}

	public void setCpassword(String cpassword) {
		this.cpassword = cpassword;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPhonenumber() {
		return phonenumber;
	}

	public void setPhonenumber(String phonenumber) {
		this.phonenumber = phonenumber;
	}

	public member(String uname, String password, String cpassword, String email, String phonenumber) {
		super();
		this.uname = uname;
		this.password = password;
		this.cpassword = cpassword;
		this.email = email;
		this.phonenumber = phonenumber;
	}

	public member() {
		super();
	}
	

}
