package com.ldz.project.controller;

import com.ldz.code.controller.AbstractController;
import com.ldz.project.entity.Admin;

/**
 * @author LDZ   
 * @date 2015年10月14日 上午10:44:57 
 */
public class BaseController extends AbstractController {
	protected Admin admin;
	@Override
	public void before() {
		admin = (Admin)getSession("admin");
	}
	@Override
	public void after() {
		putData("curAdmin", admin);
		putData("base","http://"  +  request.getServerName()  +  ":"  +  request.getServerPort()  +  request.getContextPath());
	}
}
