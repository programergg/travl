package com.jt.sys.controller;

import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.jt.common.vo.JsonResult;
import com.jt.sys.entity.DomInput;
import com.jt.sys.service.DomQueryService;

@RequestMapping("query")
@Controller
public class DomSelectController {
	@Autowired
	private DomQueryService domQueryService;
	@RequestMapping("doDomUI")
	public String doSelectDomUI() {
		return "sys/query_list";
	}
	@RequestMapping("doZhangDanList")
	@ResponseBody
	public JsonResult doZhangDanList(@RequestParam("riqi") Date riqi, @RequestParam("shouhuoren") String shouhuoren,
			@RequestParam("fahuoren") String fahuoren) {
		List<DomInput> data = domQueryService.getList(riqi, shouhuoren, shouhuoren);
		return new JsonResult(data);
	}

	@RequestMapping("/")
	@ResponseBody
	public JsonResult getAll() {
		List<DomInput> data = domQueryService.getAll();
		return new JsonResult(data);
	}
}
