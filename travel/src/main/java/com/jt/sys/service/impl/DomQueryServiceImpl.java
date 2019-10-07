package com.jt.sys.service.impl;

import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.jt.common.exception.ServiceException;
import com.jt.sys.dao.DomQueryDao;
import com.jt.sys.entity.DomInput;
import com.jt.sys.service.DomQueryService;
@Service
public class DomQueryServiceImpl implements DomQueryService{
	@Autowired
	private DomQueryDao domQueryDao;

	@Override
	public List<DomInput> getList(Date riqi, String shouhuoren, String fashuoren) {
		List<DomInput> result = findList(riqi, shouhuoren, fashuoren);
		if (result == null) {
			throw new ServiceException("无此数据");
		}
		return result;
	}

	
	@Override
	public List<DomInput> getAll() {
		List<DomInput> result = findAll();
		if (result == null) {
			throw new ServiceException("无此数据");
		}
		return result;
	}
	/**
	 * 查询账单列表
	 * 
	 * @return 账单类别集合
	 */
	private List<DomInput> findList(Date riqi, String shouhuoren, String fashuoren) {
		return domQueryDao.findList(riqi, shouhuoren, fashuoren);
	}
	/**
	 * 查询账单列表 用作条件判断
	 * @return SysZhangDan数据
	 */
	private	List<DomInput> findAll(){
	return domQueryDao.findAll();
}
}
