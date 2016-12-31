package com.servlet;

import javax.servlet.http.HttpServlet;

import java.util.Date;

public class SampleJBean extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	private String param1;
	
	public String getParam1() {
		return param1;
	}
	public void setParam1(String param1) {
		this.param1 = param1;
	}
	public Date getDate() {
		return date;
	}
	public void setDate(Date date) {
		this.date = date;
	}
	private Date date = new Date();
	
	
	public String toString(){
		return "SampleBean [param1 = "+ param1 + ", param2 = " + date +"]";
	}
	
	
	
	
}
