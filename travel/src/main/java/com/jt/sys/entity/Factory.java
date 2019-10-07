package com.jt.sys.entity;

import java.io.Serializable;

public class Factory implements Serializable{
	/**
	 * 
	 */
	private static final long serialVersionUID = 3463985039392458996L;
	private Integer id;
	private Integer role_id=50;
	private String wuliuid;
	private String fahuoren;
	private String fahuorendizhi;
	private String fahuorengongsiquanchen;
	private String fahuorenqiyedaima;
	private String fahuorendianhua1;
	private String fahuorendianhua2;
	private String fahuorendianhua3;
	private String fahuorendianhua4;
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	
	public Integer getRole_id() {
		return role_id;
	}
	public void setRole_id(Integer role_id) {
		this.role_id = role_id;
	}
	public String getWuliuid() {
		return wuliuid;
	}
	public void setWuliuid(String wuliuid) {
		this.wuliuid = wuliuid;
	}
	public String getFahuoren() {
		return fahuoren;
	}
	public void setFahuoren(String fahuoren) {
		this.fahuoren = fahuoren;
	}
	public String getFahuorendizhi() {
		return fahuorendizhi;
	}
	public void setFahuorendizhi(String fahuorendizhi) {
		this.fahuorendizhi = fahuorendizhi;
	}
	public String getFahuorengongsiquanchen() {
		return fahuorengongsiquanchen;
	}
	public void setFahuorengongsiquanchen(String fahuorengongsiquanchen) {
		this.fahuorengongsiquanchen = fahuorengongsiquanchen;
	}
	public String getFahuorenqiyedaima() {
		return fahuorenqiyedaima;
	}
	public void setFahuorenqiyedaima(String fahuorenqiyedaima) {
		this.fahuorenqiyedaima = fahuorenqiyedaima;
	}
	public String getFahuorendianhua1() {
		return fahuorendianhua1;
	}
	public void setFahuorendianhua1(String fahuorendianhua1) {
		this.fahuorendianhua1 = fahuorendianhua1;
	}
	public String getFahuorendianhua2() {
		return fahuorendianhua2;
	}
	public void setFahuorendianhua2(String fahuorendianhua2) {
		this.fahuorendianhua2 = fahuorendianhua2;
	}
	public String getFahuorendianhua3() {
		return fahuorendianhua3;
	}
	public void setFahuorendianhua3(String fahuorendianhua3) {
		this.fahuorendianhua3 = fahuorendianhua3;
	}
	public String getFahuorendianhua4() {
		return fahuorendianhua4;
	}
	public void setFahuorendianhua4(String fahuorendianhua4) {
		this.fahuorendianhua4 = fahuorendianhua4;
	}
	@Override
	public String toString() {
		return "Factory [id=" + id + ", wuliuid=" + wuliuid + ", fahuoren=" + fahuoren + ", fahuorendizhi="
				+ fahuorendizhi + ", fahuorengongsiquanchen=" + fahuorengongsiquanchen + ", fahuorenqiyedaima="
				+ fahuorenqiyedaima + ", fahuorendianhua1=" + fahuorendianhua1 + ", fahuorendianhua2="
				+ fahuorendianhua2 + ", fahuorendianhua3=" + fahuorendianhua3 + ", fahuorendianhua4=" + fahuorendianhua4
				+ "]";
	}
	
}
