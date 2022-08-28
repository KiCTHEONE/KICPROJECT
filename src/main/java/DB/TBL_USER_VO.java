package DB;

import java.util.Date;

public class TBL_USER_VO {
	private String userid;
	private String userpw;
	private String username;
	private String useremail;
	private String usernick;
	private Date userbitrh;
	private Date registerdate;
	public String getUserid() {
		return userid;
	}
	public void setUserid(String userid) {
		this.userid = userid;
	}
	public String getUserpw() {
		return userpw;
	}
	public void setUserpw(String userpw) {
		this.userpw = userpw;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getUseremail() {
		return useremail;
	}
	public void setUseremail(String useremail) {
		this.useremail = useremail;
	}
	public String getUsernick() {
		return usernick;
	}
	public void setUsernick(String usernick) {
		this.usernick = usernick;
	}
	public Date getUserbitrh() {
		return userbitrh;
	}
	public void setUserbitrh(Date userbitrh) {
		this.userbitrh = userbitrh;
	}
	public Date getRegisterdate() {
		return registerdate;
	}
	public void setRegisterdate(Date registerdate) {
		this.registerdate = registerdate;
	}
	
}
