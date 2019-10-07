package com.jt.sys.service.impl;

import org.apache.shiro.authz.annotation.RequiresPermissions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.jt.common.exception.ServiceException;
import com.jt.sys.dao.DomInputDao;
import com.jt.sys.entity.Custom;
import com.jt.sys.entity.DomInput;
import com.jt.sys.entity.Factory;
import com.jt.sys.service.DomInputService;

@Service
public class DomInputServerImpl implements DomInputService{
	@Autowired
	private DomInputDao domInputDao;
	
	@RequiresPermissions("dom:add")
	@Override
	public void add(DomInput domInput) {
		Integer row = domInputDao.insert(domInput);
		if (row != 1) {
			throw new ServiceException("发生未知错误，插入账单失败！");
		}
	}

	@Override
	public Custom doFindClient(String wuliuid, String shouhuoren) {
		//判断是否有物流id和收货人
		if(wuliuid==null||shouhuoren==null) 
			throw new IllegalArgumentException("物流id或者收货人不能为空");
		Custom ct = domInputDao.doFindClient(wuliuid, shouhuoren);
		if(ct==null)
			throw new ServiceException("没有该收货人，请创建该客户");
		return ct;
	}

	@Override
	public void doSaveCustom(Custom custom) {
		if(custom.getWuliuid()==null||custom.getShouhuoren()==null) {
			throw new IllegalArgumentException("物流id或者收货人没有填写");
		}
		domInputDao.doSaveCustom(custom);
	}

	@Override
	public Factory doFindFactory(String wuliuid, String fahuoren) {
		//判断是否有物流id和收货人
				if(wuliuid==null||fahuoren==null) 
					throw new IllegalArgumentException("物流id或者收货人不能为空");
				Factory ft = domInputDao.doFindFactory(wuliuid, fahuoren);
				if(ft==null)
					throw new ServiceException("没有该发货人，请创建该厂家");
				return ft;
	}

	@Override
	public void doSaveFactory(Factory factory) {
		if(factory.getWuliuid()==null||factory.getFahuoren()==null) {
			throw new IllegalArgumentException("物流id或者发货人没有填写");
		}
		domInputDao.doSaveFactory(factory);
	}

	
	
	
	
}
