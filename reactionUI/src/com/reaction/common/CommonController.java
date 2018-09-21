package com.reaction.common;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/StandardSite")
public class CommonController {
	Logger logger = Logger.getLogger(CommonController.class);

	@RequestMapping("/outliner")
	public String Index() {
		return "common/outliner";
	}
	@RequestMapping("/")
	public String StandarSite() {
		logger.info("StandardSite 호출성공");
		return "StandardSite/index";
	}
}
