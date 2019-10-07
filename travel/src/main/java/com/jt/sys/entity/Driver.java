package com.jt.sys.entity;

import java.io.Serializable;

public class Driver implements Serializable{
	/**
	 * 
	 */
	private static final long serialVersionUID = -7933332220583888870L;
	private Integer id;
	private String name;
	private String driverNum;
	private String wuliuid;
	private String route;
	private String phone;
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getDriverNum() {
		return driverNum;
	}
	public void setDriverNum(String driverNum) {
		this.driverNum = driverNum;
	}
	public String getWuliuid() {
		return wuliuid;
	}
	public void setWuliuid(String wuliuid) {
		this.wuliuid = wuliuid;
	}
	public String getRoute() {
		return route;
	}
	public void setRoute(String route) {
		this.route = route;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	
}	
