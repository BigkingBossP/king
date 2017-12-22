package com.king.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @ClassName: Login
 * @Description: TODO 登录类
 * @author king
 * @date 2017年12月5日 下午9:10:45
 */
@Controller
public class Login {
	
	/**
	 * 返回所有的部门信息
	 */
	@RequestMapping("/login")
	public String login(HttpServletRequest request){
		String logname = request.getParameter("logname");
		String logpass = request.getParameter("logpass");
		
		if (null != logpass && !"".equals(logpass)) {
			if (null != logname && !"".equals(logname)) {
				if (logname.equals("希兹克利夫")) {
					request.getSession().setAttribute("loginUser", "KOB");
				}
			}
		}
		
		return "/home";
	}
	
	/**
	 * 返回所有的部门信息
	 */
	@RequestMapping("/index")
	public String index(HttpServletRequest request){
	
		return "/home";
	}
}
