package com.jt.sys.service.impl;
import java.util.List;
import java.util.logging.Logger;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.jt.common.exception.ServiceException;
import com.jt.common.vo.PageObject;
import com.jt.sys.dao.SysLogDao;
import com.jt.sys.entity.SysLog;
import com.jt.sys.service.SysLogService;

@Service
public class SysLogServiceImpl implements SysLogService {
	@Autowired
	private SysLogDao sysLogDao;
	
	private Logger log=Logger.getLogger(SysLogServiceImpl.class.getName());
	@Override
	public int deleteObjects(Integer... ids) {
		//1.验证参数合法性
		if(ids==null||ids.length==0)
		throw new IllegalArgumentException("请选择删除记录");
		//2.基于dao执行删除操作
		int rows=0;
		try{
		rows=sysLogDao.deleteObjects(ids);
		}catch(Throwable e){
		e.printStackTrace();//Log
		log.info("system bug "+e.getMessage());//系统日志
		throw new ServiceException("系统故障,片刻以后访问");
		}
		//3.验证删除结果
		if(rows==0)
		throw new ServiceException("记录可能已经不存在");
		//4.返回结果.
		return rows;
	}
	
	@Override
	public PageObject<SysLog> findPageObjects(
			String username, Integer pageCurrent) {
		//1.验证参数合法性(pageCurrent)
		if(pageCurrent==null||pageCurrent<1)
		throw new IllegalArgumentException("页码值无效");
		//2.按照条件查询总记录数并进行校验
		int rowCount=sysLogDao.getRowCount(username);
		System.out.println("rowCount="+rowCount);
		if(rowCount==0)
		throw new ServiceException("没有对应记录");
		//3.按照条件查询当前页记录
		int pageSize=3;
		int startIndex=(pageCurrent-1)*pageSize;
		List<SysLog> records=
		sysLogDao.findPageObjects(username,
				startIndex, pageSize);
		//4.封装查询结果并返回
		PageObject<SysLog> pageObject=new PageObject<SysLog>();
		pageObject.setRecords(records);
		pageObject.setRowCount(rowCount);
		pageObject.setPageCurrent(pageCurrent);
		pageObject.setPageSize(pageSize);
		//计算总页数:方法一
		/*int pageCount=rowCount/pageSize;
		  if(rowCount%pageSize!=0){
			pageCount++;
		  }*/
		//计算总页数:方法二
		//int pageCount=(rowCount-1)/pageSize+1;
		//pageObject.setPageCount(pageCount);
		return pageObject;
	}
}




