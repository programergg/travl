package com.jt.sys.controller;


import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.jt.common.vo.JsonResult;
import com.jt.sys.entity.Custom;
import com.jt.sys.entity.DomInput;
import com.jt.sys.entity.Factory;
import com.jt.sys.service.DomInputService;

@Controller
@RequestMapping("/dom/")
public class DomInputController {
	@Autowired
	private DomInputService service;
	
	@RequestMapping("doCustomEditUI")
	public String doCustomEditUI() {
		System.out.println("一个请求进入");
		return "sys/custom_edit";
	}
	@RequestMapping("doFactoryEditUI")
	public String doFactoryEditUI() {
		System.out.println("一个请求进入");
		return "sys/factory_edit";
	}
	
	@RequestMapping("doAddDomUI")
	public String doAddZhangDanUI() {
		return "sys/dom_edit";
	}
	/**
	 * 保存客户信息
	 * @param custom
	 * @return
	 */
	@RequestMapping("doSaveCustom")
	@ResponseBody
	public JsonResult doSaveCustom(Custom custom) {
		System.err.println(custom);
		service.doSaveCustom(custom);
		return new JsonResult("save ok");

	}
	@RequestMapping("doAddDom")
	@ResponseBody
	public JsonResult doAddZhangDan(HttpSession session,DomInput domInput) {
		String wuliuid = (String) session.getAttribute("wuliuid");
		domInput.setWuliuid(wuliuid);
		System.err.println(domInput);
		service.add(domInput);
		return new JsonResult("save ok");

	}
	@RequestMapping("doFindClient")
	@ResponseBody
	public JsonResult doFindClient(HttpSession session,String shouhuoren) {
		String wuliuid = (String) session.getAttribute("wuliuid");
		System.out.println(wuliuid+":"+shouhuoren);
		Custom ct = service.doFindClient(wuliuid, shouhuoren);
		JsonResult jr = new JsonResult();
		jr.setData(ct);
		return jr;
	}
	@RequestMapping("doFindFactory")
	@ResponseBody
	public JsonResult doFindFactory(HttpSession session,String fahuoren) {
		String wuliuid = (String) session.getAttribute("wuliuid");
		System.err.println(wuliuid+fahuoren);
		Factory ft = service.doFindFactory(wuliuid, fahuoren);
		JsonResult jr = new JsonResult();
		jr.setData(ft);
		return jr;
	}
	@RequestMapping("doSaveFactory")
	@ResponseBody
	public JsonResult doSaveFactory(Factory factory) {
		System.err.println(factory);
		service.doSaveFactory(factory);
		
		return new JsonResult("save ok");
	}
}
