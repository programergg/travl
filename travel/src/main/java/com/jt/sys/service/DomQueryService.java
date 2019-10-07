package com.jt.sys.service;

import java.util.Date;
import java.util.List;

import com.jt.sys.entity.DomInput;

public interface DomQueryService {
	/**
	 * 查询账单数据
	 * @return 账单数据列表
	 */
	List<DomInput> getList(Date riqi,String shouhuoren,String fashuoren);
	/**
	 * 查询账单全部数据  ，部分数据可用作条件判断
	 * @return 账单数据集合
	 */
	List<DomInput> getAll();
}
