package com.web_project;

import java.util.Date;

public class MemberBean {
	private String userid;
	private String passwd;
	private String usrname;
	private String gender;
	private String birthday;
	private int stdnum;
	private int age;
	private String reg_date;
	
	public String getUserid() {
		return userid;
	}
	public void setUserid(String userid) {
		this.userid = userid;
	}
	public String getPasswd() {
		return passwd;
	}
	public void setPasswd(String passwd) {
		this.passwd = passwd;
	}
	public String getUsrname() {
		return usrname;
	}
	public void setUsrname(String usrname) {
		this.usrname = usrname;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	
	public String getBirthday() {
		return birthday;
	}
	public void setBirthday(String birthday) {
		this.birthday = birthday;
	}
	public int getStdnum() {
		return stdnum;
	}
	public void setStdnum(int stdnum) {
		this.stdnum = stdnum;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public String getReg_date() {
		return reg_date;
	}
	public void setReg_date(String reg_date) {
		this.reg_date = reg_date;
	}
	@Override
	public String toString() {
		return "MemberBean [userid=" + userid + ", passwd=" + passwd + ", usrname=" + usrname + ", gender=" + gender
				+ ", birthday=" + birthday + ", stdnum=" + stdnum + ", age=" + age + ", reg_date=" + reg_date + "]";
	}
	
	
	
	
	
	
	
	

	
}
