package com.jt.sys.service;

import com.jt.sys.entity.Custom;
import com.jt.sys.entity.DomInput;
import com.jt.sys.entity.Factory;

public interface DomInputService {
	/**
	 * 插入账单数据
	 * 
	 * @param zhangDan账单数据
	 */
	void add(DomInput domInput);
	/**
	 * 查询客户信息
	 * @param wuliuid
	 * @param shouhuoren
	 * @return
	 */
	Custom doFindClient(String wuliuid,String shouhuoren);
	/**
	 * 插入客户信息
	 * @param custom
	 */
	void doSaveCustom(Custom custom);
	/**
	 * 查询厂家信息
	 * @param wuliuid
	 * @param fahuoren
	 * @return
	 */
	Factory doFindFactory(String wuliuid, String fahuoren);
	/**
	 * 插入厂家信息
	 * @param factory
	 */
	void doSaveFactory(Factory factory);
	
	
}
