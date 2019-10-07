package com.jt.sys.service;

import java.util.List;

import com.jt.sys.entity.Driver;
import com.jt.sys.entity.Logistics;

public interface PrintSerive {
	/**
	 * 根据物流id查询物流路线
	 * @param wuliuid
	 * @return
	 */
	List<Logistics>  doFindRoutes(String wuliuid);
	/**
	 * 根据路线查询驾驶员
	 * @param route
	 * @return
	 */
	List<Driver> doFindDrivers(String route);
}
