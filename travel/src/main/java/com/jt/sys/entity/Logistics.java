package com.jt.sys.entity;

import java.io.Serializable;

public class Logistics implements Serializable{
	/**
	 * 
	 */
	private static final long serialVersionUID = 7964757811263279548L;
	private Integer id;
	private String wuliuid;
	private String route;
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
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
	
	
}
