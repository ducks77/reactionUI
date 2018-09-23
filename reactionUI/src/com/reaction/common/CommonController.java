package com.reaction.common;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller   
@RequestMapping("/Site")
public class CommonController {
	Logger logger = Logger.getLogger(CommonController.class);
	
	//������ ����Ʈ ����� ����5 ȣ���ϱ�
	@RequestMapping("/ReactionSite5")
	public String ReactionSite5() {
		logger.info("ReactionSite5 ȣ�⼺��");
		return "Html5/ReactionSite5";
	}
	//������ ����Ʈ ����� ����4 ȣ���ϱ�
	@RequestMapping("/ReactionSite4")
	public String ReactionSite4() {
		logger.info("ReactionSite4 ȣ�⼺��");
		return "Html5/ReactionSite4";
	}
	//������ ����Ʈ ����� ����3 ȣ���ϱ�
	@RequestMapping("/ReactionSite3")
	public String ReactionSite3() {
		logger.info("ReactionSite3 ȣ�⼺��");
		return "Html5/ReactionSite3";
	}
	//������ ����Ʈ ����� ����2 ȣ���ϱ�
	@RequestMapping("/ReaOutliner")
	public String ReaOutliner() {
		logger.info("ReaOutliner ȣ�⼺��");
		return "Html5/ReaOutliner";
	}
	//������ ����Ʈ ����� ����1 ȣ���ϱ�
	@RequestMapping("/ReaIndex")
	public String ReaIndex() {
		logger.info("ReaIndex ȣ�⼺��");
		return "Html5/ReaIndex";
	}
	
	//�̵�� ���� ��ġ���� ����4 ȣ���ϱ�
	@RequestMapping("/MediaLayout4")
	public String MediaLayout4() {
		logger.info("MediaLayout4 ȣ�⼺��");
		return "MediaQuery/MediaLayout4";
	}
	
	//�̵�� ���� ��ġ���� ����3 ȣ���ϱ�
	@RequestMapping("/MediaLayout3")
	public String MediaLayout3() {
		logger.info("MediaLayout3 ȣ�⼺��");
		return "MediaQuery/MediaLayout3";
	}
	
	//�̵�� ���� ��ġ���� ����2 ȣ���ϱ�
		@RequestMapping("/MediaLayout2")
		public String MediaLayout2() {
			logger.info("MediaLayout2 ȣ�⼺��");
			return "MediaQuery/MediaLayout2";
		}
	
	//�̵�� ���� ��ġ���� ����1 ȣ���ϱ�
	@RequestMapping("/MediaLayout1")
	public String MediaLayout1() {
		logger.info("MediaLayout1 ȣ�⼺��");
		return "MediaQuery/MediaLayout1";
	}
	
	//�̵�� ���� ���� ���濹��0 ȣ���ϱ�
	@RequestMapping("/MediaQuery")
	public String MediaQuery() {
		logger.info("MediaQuery ȣ�⼺��");
		return "MediaQuery/MediaQuery";
	}
	
	//������ ������Ʈ html5 ȣ���ϱ�
		@RequestMapping("/Html5ReactionIndexLayout")
		public String Html5ReactionIndexLayout() {
			logger.info("Html5ReactionIndexLayout ȣ�⼺��");
			return "ReactionSite/Html5ReactionIndexLayout";
		}
	
	//������ ������Ʈ html4 ȣ���ϱ�
	@RequestMapping("/Html4ReactionIndexLayout")
	public String Html4ReactionIndexLayout() {
		logger.info("Html4ReactionIndexLayout ȣ�⼺��");
		return "ReactionSite/Html4ReactionIndexLayout";
	}
	
	//ǥ�� ������Ʈ ȣ���ϱ�
	@RequestMapping("/StandardIndex")
	public String StandardIndex() {
		logger.info("StandardIndex ȣ�⼺��");
		return "StandardSite/StandardIndex";
	}
	
	//�⺻���̾ƿ� ȣ���ϱ�
	@RequestMapping("/LayoutDefault")
	public String LayoutDefault() {
		logger.info("LayoutDefault ȣ�⼺��");
		return "LayoutDefault/LayoutDefault";
	}
	//����ȭ�� ȣ���ϱ�
	@RequestMapping("/")
	public String Index() {
		logger.info("Index ȣ�⼺��");
		return "views/common/Index";
	}
	
	//����ȭ�� ȣ���ϱ�
	@RequestMapping("/study")
	public String study() {
		logger.info("study ȣ�⼺��");
		return "views/common/study/study";
	}
	
}
