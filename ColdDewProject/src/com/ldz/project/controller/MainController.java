package com.ldz.project.controller;

import com.ldz.code.annotation.Before;
import com.ldz.code.annotation.Controller;
import com.ldz.project.entity.Admin;
import com.ldz.project.interceptor.LoginInterceptor;

/**
 * @author LDZ   
 * @date 2015年10月14日 上午10:47:35 
 */
@Controller(path="/main",viewPath="template/back")
public class MainController extends BaseController{
	@Before(LoginInterceptor.class)
	public void execute() {
		render("index.html");
	}
	public void login() {
		String account = getParameter("account");
		String password = getParameter("password");
		
		if("admin".equals(account)&&"admin".equals(password)) {
			Admin admin = new Admin();
			admin.setUsername("管理员");
			admin.setAccount(account);
			admin.setPassword(password);
			setSession("admin", admin);
			putData("curAdmin", admin);
			render("index.html");
		}else {
			render("login.html");
		}
	}
}
