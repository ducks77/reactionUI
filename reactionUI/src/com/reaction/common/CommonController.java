package com.reaction.common;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller   
@RequestMapping("/Site")
public class CommonController {
	Logger logger = Logger.getLogger(CommonController.class);
	
	//반응형 사이트 만들기 예제5 호출하기
	@RequestMapping("/ReactionSite5")
	public String ReactionSite5() {
		logger.info("ReactionSite5 호출성공");
		return "Html5/ReactionSite5";
	}
	//반응형 사이트 만들기 예제4 호출하기
	@RequestMapping("/ReactionSite4")
	public String ReactionSite4() {
		logger.info("ReactionSite4 호출성공");
		return "Html5/ReactionSite4";
	}
	//반응형 사이트 만들기 예제3 호출하기
	@RequestMapping("/ReactionSite3")
	public String ReactionSite3() {
		logger.info("ReactionSite3 호출성공");
		return "Html5/ReactionSite3";
	}
	//반응형 사이트 만들기 예제2 호출하기
	@RequestMapping("/ReaOutliner")
	public String ReaOutliner() {
		logger.info("ReaOutliner 호출성공");
		return "Html5/ReaOutliner";
	}
	//반응형 사이트 만들기 예제1 호출하기
	@RequestMapping("/ReaIndex")
	public String ReaIndex() {
		logger.info("ReaIndex 호출성공");
		return "Html5/ReaIndex";
	}
	
	//미디어 쿼리 위치변경 예제4 호출하기
	@RequestMapping("/MediaLayout4")
	public String MediaLayout4() {
		logger.info("MediaLayout4 호출성공");
		return "MediaQuery/MediaLayout4";
	}
	
	//미디어 쿼리 위치변경 예제3 호출하기
	@RequestMapping("/MediaLayout3")
	public String MediaLayout3() {
		logger.info("MediaLayout3 호출성공");
		return "MediaQuery/MediaLayout3";
	}
	
	//미디어 쿼리 위치변경 예제2 호출하기
		@RequestMapping("/MediaLayout2")
		public String MediaLayout2() {
			logger.info("MediaLayout2 호출성공");
			return "MediaQuery/MediaLayout2";
		}
	
	//미디어 쿼리 위치변경 예제1 호출하기
	@RequestMapping("/MediaLayout1")
	public String MediaLayout1() {
		logger.info("MediaLayout1 호출성공");
		return "MediaQuery/MediaLayout1";
	}
	
	//미디어 쿼리 색상 변경예제0 호출하기
	@RequestMapping("/MediaQuery")
	public String MediaQuery() {
		logger.info("MediaQuery 호출성공");
		return "MediaQuery/MediaQuery";
	}
	
	//반응형 웹사이트 html5 호출하기
		@RequestMapping("/Html5ReactionIndexLayout")
		public String Html5ReactionIndexLayout() {
			logger.info("Html5ReactionIndexLayout 호출성공");
			return "ReactionSite/Html5ReactionIndexLayout";
		}
	
	//반응형 웹사이트 html4 호출하기
	@RequestMapping("/Html4ReactionIndexLayout")
	public String Html4ReactionIndexLayout() {
		logger.info("Html4ReactionIndexLayout 호출성공");
		return "ReactionSite/Html4ReactionIndexLayout";
	}
	
	//표준 웹사이트 호출하기
	@RequestMapping("/StandardIndex")
	public String StandardIndex() {
		logger.info("StandardIndex 호출성공");
		return "StandardSite/StandardIndex";
	}
	
	//기본레이아웃 호출하기
	@RequestMapping("/LayoutDefault")
	public String LayoutDefault() {
		logger.info("LayoutDefault 호출성공");
		return "LayoutDefault/LayoutDefault";
	}
	//메인화면 호출하기
	@RequestMapping("/")
	public String Index() {
		logger.info("Index 호출성공");
		return "views/common/Index";
	}
	
	//메인화면 호출하기
	@RequestMapping("/study")
	public String study() {
		logger.info("study 호출성공");
		return "views/common/study/study";
	}
	
}
