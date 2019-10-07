package com.jt.sys.dao;

import org.apache.ibatis.annotations.Param;

import com.jt.sys.entity.Custom;
import com.jt.sys.entity.DomInput;
import com.jt.sys.entity.Factory;

public interface DomInputDao {
	/**
	 * 插入账单
	 * @param zhangDan 账单数据
	 * @return 受影响的行数
	 * @author chino
	 */
	Integer insert(DomInput domInput);
	/**
	 * 查询客户信息
	 * @param wuliuid
	 * @param shouhuoren
	 * @return
	 */
	Custom doFindClient(@Param("wuliuid")String wuliuid,
			@Param("shouhuoren")String shouhuoren);
	
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
	Factory doFindFactory(@Param("wuliuid")String wuliuid,
			@Param("fahuoren")String fahuoren);
	/**
	 * 插入厂家信息
	 * @param factory
	 */
	void doSaveFactory(Factory factory);
	
}
