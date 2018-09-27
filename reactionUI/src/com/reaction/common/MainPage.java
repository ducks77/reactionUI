package com.reaction.common;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainPage {
	
	
	//reaction UI
	@RequestMapping("/Index")
	public String Index() {
		return "GridFlexUI/Index";
	}
	@RequestMapping("/MainIndex")
	public String MainIndex() {
		return "GridFlexUI/MainIndex";
	}
	//�뀒�뒪�듃�솕硫�
	@RequestMapping("/GridTest")
	public String GridTest() {
		return "test/GridTest";
	}
	@RequestMapping("/mainTest")
	public String mainTest() {
		return "test/mainTest";
	}
	@RequestMapping("/mainLayout")
	public String mainLayout() {
		return "common/mainLayout";
	}
	@RequestMapping("/reactionType")
	public String reactionType() {
		return "test/reactionType";
	}
	@RequestMapping("/FlexboxTest")
	public String Flexbox() {
		return "test/FlexboxTest";
	}
	@RequestMapping("/newfile")
	public String newfile() {
		return "test/newfile";
	}
	@RequestMapping("/newfile1")
	public String newfile1() {
		return "test/newfile1";
	}
	@RequestMapping("/newfile3")
	public String newfile3() {
		return "test/newfile3";
	}
	@RequestMapping("/newfile2")
	public String newfile2() {
		return "test/newfile2";
	}
	@RequestMapping("/newfile4")
	public String newfile4() {
		return "test/newfile4";
	}
	
	//硫붿씤�솕硫�
	@RequestMapping("/")
	public String mainpage() {
		return "common/main";
	}

	//濡쒓렇�씤
	@RequestMapping("/login")
	public String login() {
		return "auth/login";
	}
	//���궗濡쒓렇�씤
	@RequestMapping("/otherJoin")
	public String otherJoin() {
		return "auth/otherJoin";
	}
	//濡쒓렇�씤�꽦怨�
	@RequestMapping("/loginSuccess")
	public String loginSuccess() {
		return "auth/loginSuccess";
	}
	//�쉶�썝媛��엯
	@RequestMapping("/join")
	public String join() {
		return "auth/join";
	}
	//�봽濡쒖젥�듃 李얘린
	@RequestMapping("/projectFind")
	public String projectFind() {
		return "clients/projectFind";
	}
	//�봽濡쒖젥�듃 �벑濡�
	@RequestMapping("/projectRegister")
	public String projectRegister() {
		return "clients/projectRegister";
	}
	//�뙆�듃�꼫�뒪 紐⑸줉
	@RequestMapping("/partnersList")
	public String partnersList() {
		return "partners/partnersList";
	}	
	
//*********************************	�겢�씪�씠�뼵�듃 濡쒓렇�씤 �꽕鍮꾧쾶�씠�꽣 硫붾돱
	//�봽濡쒖젥�듃 寃��닔以�
	@RequestMapping("/projectSubmitted")
	public String projectSubmitted() {
		return "/clients/manage/project/projectSubmitted";
	}
	//�봽濡쒖젥�듃 吏��썝�옄 紐⑥쭛以�
	@RequestMapping("/projectRecruiting")
	public String projectRecruiting() {
		return "/clients/manage/projectRecruiting";
	}
	//�봽濡쒖젥�듃 吏꾪뻾以묒씤 �봽濡쒖젥�듃
	@RequestMapping("/projectContractInProgress")
	public String projectContractInProgress() {
		return "/clients/manage/projectContractInProgress";
	}
	//�봽濡쒖젥�듃 醫낅즺�맂 �봽濡쒖젥�듃
	@RequestMapping("/projectReviewContract")
	public String projectReviewContract() {
		return "/clients/manage/projectReviewContract";
	}
//*********************************	�겢�씪�씠�뼵�듃 濡쒓렇�씤 �꽕鍮꾧쾶�씠�꽣 硫붾돱
	
//*********************************	�겢�씪�씠�뼵�듃 濡쒓렇�씤 �꽕鍮꾧쾶�씠�꽣 寃��닔 �븯�쐞硫붾돱
	//�봽濡쒖젥�듃 寃��닔以�
	//�꽕鍮꾧쾶�씠�꽣�쓽 寃��닔以묐찓�돱�� �룞�씪
	
	//�봽濡쒖젥�듃 �엫�떆���옣
	@RequestMapping("/projectSaved")
	public String projectSaved() {
		return "/clients/manage/project/projectSaved";
	}
	//�봽濡쒖젥�듃 �벑濡앹떎�뙣
	@RequestMapping("/projectRejected")
	public String projectRejected() {
		return "/clients/manage/project/projectRejected";
	}
//*********************************	�겢�씪�씠�뼵�듃 濡쒓렇�씤 �꽕鍮꾧쾶�씠�꽣 寃��닔 �븯�쐞硫붾돱	
	
//*********************************	�겢�씪�씠�뼵�듃 濡쒓렇�씤 �꽕鍮꾧쾶�씠�꽣 寃��닔 �븯�쐞硫붾돱
	//�봽濡쒖젥�듃 醫낅즺�맂 �봽濡쒖젥�듃
	//�꽕鍮꾧쾶�씠�꽣�쓽 醫낅즺�맂 �봽濡쒖젥�듃 硫붾돱�� �룞�씪
	
	//�봽濡쒖젥�듃 �셿猷뚮맂 �봽濡쒖젥�듃
	@RequestMapping("/projectCompletedContract")
	public String projectCompletedContract() {
		return "/clients/manage/projectCompletedContract";
	}
	//�봽濡쒖젥�듃 痍⑥냼�븳 �봽濡쒖젥�듃
	@RequestMapping("/projectCancelledProject")
	public String projectCancelledProject() {
		return "/clients/manage/projectCancelledProject";
	}
//*********************************	�겢�씪�씠�뼵�듃 濡쒓렇�씤 �꽕鍮꾧쾶�씠�꽣 寃��닔 �븯�쐞硫붾돱	
	
//*********************************	�겢�씪�씠�뼵�듃 濡쒓렇�씤 �슦痢� �겢�씪�씠�뼵�듃 �젙蹂대찓�돱	

	//留덉씠 而ㅽ봽留곹겕
	@RequestMapping("/ClientMyCufflink")
	public String ClientMyCufflink() {
		return "/clients/ClientMyCufflink";
	}
	//---------------------------------------
	//�봽濡쒖젥�듃 �겢�씪�씠�뼵�듃 �젙蹂�
	@RequestMapping("/ClientInfo")
	public String ClientInfo() {
		return "/clients/info/ClientInfo";
	}
	//�봽濡쒖젥�듃 �겢�씪�씠�뼵�듃 �젙蹂대벑濡�
	@RequestMapping("/ClientInfoUpdate")
	public String ClientInfoUpdate() {
		return "/clients/info/ClientInfoUpdate";
	}
	//�봽濡쒖젥�듃 �봽濡쒖젥�듃 �엳�뒪�넗由�
	@RequestMapping("/ClientProjectHistory")
	public String ClientProjectHistory() {
		return "/clients/ClientProjectHistory";
	}	
	//---------------------------------------
	//怨꾩젙�꽕�젙 - 湲곕낯�닔�젙 
	@RequestMapping("/ClientProfile")
	public String ClientProfile() {
		return "/auth/clientSettings/ClientProfile";
	}
	//怨꾩젙�꽕�젙 - 怨꾩쥖愿�由�
	@RequestMapping("/ClientBankAccount")
	public String ClientBankAccount() {
		return "/auth/clientSettings/ClientBankAccount";
	}
	//怨꾩젙�꽕�젙 - 肄붿씤異⑹쟾�럹�씠吏�
	@RequestMapping("/ClientAddcoin")
	public String ClientAddcoin() {
		return "/auth/clientSettings/ClientAddcoin";
	}
	//怨꾩젙�꽕�젙 - 鍮꾨�踰덊샇蹂�寃�
	@RequestMapping("/ClientRelogin")
	public String ClientRelogin() {
		return "/auth/clientSettings/ClientRelogin";
	}
	//怨꾩젙�꽕�젙 - �븣由쇱꽕�젙
	@RequestMapping("/ClientNotificationSetting")
	public String ClientNotificationSetting() {
		return "/auth/clientSettings/ClientNotificationSetting";
	}
	//怨꾩젙�꽕�젙 - �쉶�썝�깉�눜
	@RequestMapping("/ClientWithdrawal")
	public String ClientWithdrawal() {
		return "/auth/clientSettings/ClientWithdrawal";
	}
	//---------------------------------------
	
//*********************************	�겢�씪�씠�뼵�듃 濡쒓렇�씤 �슦痢� �겢�씪�씠�뼵�듃 �젙蹂대찓�돱
	
	//�쑕���룿�쓣 �넻�븳 吏�臾몄씤�떇
	@RequestMapping("/fingerprint")
	public String fingerprint() {
		return "/auth/fingerprint";
	}
	//鍮꾨�踰덊샇李얘린
	@RequestMapping("/idpassfind")
	public String idpassfind() {
		return "/auth/idpassfind";
	}
	//qr肄붾뱶
	@RequestMapping("/qrcode")
	public String qrcode() {
		return "/auth/qrcode";
	}
	//梨꾪똿�솕硫�
	@RequestMapping("/chat")
	public String chat() {
		return "/chat/chat";
	}
	
//*********************************	�겢�씪�씠�뼵�듃 愿�由ъ옄 �솕硫�
	//愿�由ъ옄 濡쒓렇�씤 �솕硫�
	@RequestMapping("/adminLogin")
	public String adminLogin() {
		return "/admin/adminLogin";
	}
	//愿�由ъ옄 硫붿씤�솕硫�
	@RequestMapping("/adminMain")
	public String adminMain() {
		return "/admin/adminMain";
	}
	//愿�由ъ옄 鍮꾨�踰덊샇李얘린
	@RequestMapping("/adminLoginFind")
	public String adminLoginFind() {
		return "/admin/adminLoginFind";
	}
		
//*********************************	�겢�씪�씠�뼵�듃 愿�由ъ옄 �솕硫�		


}
