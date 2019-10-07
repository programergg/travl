package com.jt.sys.service.impl;

import java.io.Serializable;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.jt.common.exception.ServiceException;
import com.jt.sys.dao.PrintDao;
import com.jt.sys.entity.Driver;
import com.jt.sys.entity.Logistics;
import com.jt.sys.service.PrintSerive;
@Service
public class PrintServiceImpl implements PrintSerive{
	@Autowired
	private PrintDao printDao;
	@Override
	public List<Logistics> doFindRoutes(String wuliuid) {
		List<Logistics> lists = printDao.doFindRoutes(wuliuid);
		if(lists==null)throw new ServiceException("没有相应的路线");
		return lists;
	}
	@Override
	public List<Driver> doFindDrivers(String route) {
		return printDao.doFindDrivers(route);
	}

}
