package com.jt.sys.controller;

import java.util.Date;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.jt.common.vo.JsonResult;
import com.jt.sys.entity.Logistics;
import com.jt.sys.service.PrintSerive;

@RequestMapping("print")
@Controller
public class PrintController {
	@Autowired
	private PrintSerive printService;
	@RequestMapping("doPrintUI")
	public String doPrintUI() {
		return "sys/print_list";
	}
	@RequestMapping("doPrintEditUI")
	public String doPrintEditUI() {
		return "sys/print_edit";
	}
	@RequestMapping("doFindRoutes")
	@ResponseBody
	public JsonResult doFindRoutes(HttpSession session) {
		System.out.println("进入后端打印界面");
		JsonResult jr = new JsonResult();
		System.out.println((String)session.getAttribute("wuliuid")+"物流id");
		
		List<Logistics> list = 
				printService.doFindRoutes((String)session.getAttribute("wuliuid"));
		jr.setData(list);
		return jr;
	}
	/**
	 * 根据路线查找驾驶员
	 * @param route
	 * @return
	 */
	@RequestMapping("doFindDriver")
	@ResponseBody
	public JsonResult doFindDirver(String route) {
		System.out.println(route);
		JsonResult jr = new JsonResult();
		jr.setData(printService.doFindDrivers(route));;
		return jr;
	}
	@RequestMapping("doPrintRoute")
	@ResponseBody
	public JsonResult doPrintRoute(HttpSession session,
			String route,String startdateId,String enddateId) {
		System.out.println("进入后端打印界面"+startdateId+":"+enddateId+":"+route);
		
		JsonResult jr = new JsonResult();
/*		System.out.println((String)session.getAttribute("wuliuid")+"物流id");
		
		List<Logistics> list = 
				printService.doFindRoutes((String)session.getAttribute("wuliuid"));
		jr.setData(list);*/
		return jr;
	}
}
