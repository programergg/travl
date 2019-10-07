package com.jt.sys.dao;

import java.util.Date;
import java.util.List;

import com.jt.sys.entity.DomInput;

public interface DomQueryDao {
	/**
	 * 查询账单列表
	 * @return  账单类别集合
	 */
	List<DomInput> findList(Date riqi,String shouhuoren,String fashuoren);	
	/**
	 * 查询账单列表 用作条件判断
	 * @return SysZhangDan数据
	 */
	List<DomInput> findAll();
}
