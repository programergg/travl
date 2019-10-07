package com.jt.sys.dao;

import java.util.List;

import com.jt.sys.entity.Driver;
import com.jt.sys.entity.Logistics;

public interface PrintDao {
	/**
	 * 根据物流id查询物流路线
	 * @param wuliuid
	 * @return
	 */
	List<Logistics>  doFindRoutes(String wuliuid);
	
	List<Driver> doFindDrivers(String route);
}
