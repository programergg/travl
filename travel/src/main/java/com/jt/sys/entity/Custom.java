package com.jt.sys.entity;

import java.io.Serializable;
/**
 * 客户实体类
 * @author xuguibbang
 *
 */
public class Custom implements Serializable{
	/**
	 * 
	 */
	private static final long serialVersionUID = 5780566592421903039L;
	private Integer id;
	private Integer role_id=50;
	private String wuliuid;
	private String shouhuoren;
	private String mudidi;
	private String jiesuanfangshi;
	private String zhongzhuan;
	private String shouhuorendizhi;
	private String shouhuorendianhua1;
	private String shouhuorendianhua2;
	private String shouhuorendianhua3;
	private String shouhuorendianhua4;
	private String fukuanren;
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
	public String getShouhuoren() {
		return shouhuoren;
	}
	public void setShouhuoren(String shouhuoren) {
		this.shouhuoren = shouhuoren;
	}
	public String getMudidi() {
		return mudidi;
	}
	public void setMudidi(String mudidi) {
		this.mudidi = mudidi;
	}
	public String getJiesuanfangshi() {
		return jiesuanfangshi;
	}
	public void setJiesuanfangshi(String jiesuanfangshi) {
		this.jiesuanfangshi = jiesuanfangshi;
	}
	public String getZhongzhuan() {
		return zhongzhuan;
	}
	public void setZhongzhuan(String zhongzhuan) {
		this.zhongzhuan = zhongzhuan;
	}
	public String getShouhuorendizhi() {
		return shouhuorendizhi;
	}
	public void setShouhuorendizhi(String shouhuorendizhi) {
		this.shouhuorendizhi = shouhuorendizhi;
	}
	public String getShouhuorendianhua1() {
		return shouhuorendianhua1;
	}
	public void setShouhuorendianhua1(String shouhuorendianhua1) {
		this.shouhuorendianhua1 = shouhuorendianhua1;
	}
	public String getShouhuorendianhua2() {
		return shouhuorendianhua2;
	}
	public void setShouhuorendianhua2(String shouhuorendianhua2) {
		this.shouhuorendianhua2 = shouhuorendianhua2;
	}
	public String getShouhuorendianhua3() {
		return shouhuorendianhua3;
	}
	public void setShouhuorendianhua3(String shouhuorendianhua3) {
		this.shouhuorendianhua3 = shouhuorendianhua3;
	}
	public String getShouhuorendianhua4() {
		return shouhuorendianhua4;
	}
	public void setShouhuorendianhua4(String shouhuorendianhua4) {
		this.shouhuorendianhua4 = shouhuorendianhua4;
	}
	public String getFukuanren() {
		return fukuanren;
	}
	public void setFukuanren(String fukuanren) {
		this.fukuanren = fukuanren;
	}
	@Override
	public String toString() {
		return "Custom [id=" + id + ", wuliuid=" + wuliuid + ", shouhuoren=" + shouhuoren + ", mudidi=" + mudidi
				+ ", jiesuanfangshi=" + jiesuanfangshi + ", zhongzhuan=" + zhongzhuan + ", shouhuorendizhi="
				+ shouhuorendizhi + ", shouhuorendianhua1=" + shouhuorendianhua1 + ", shouhuorendianhua2="
				+ shouhuorendianhua2 + ", shouhuorendianhua3=" + shouhuorendianhua3 + ", shouhuorendianhua4="
				+ shouhuorendianhua4 + ", fukuanren=" + fukuanren + "]";
	}
	
}
