package com.ldz.project.interceptor;

import com.ldz.code.controller.ActionInvocation;
import com.ldz.code.interceptor.Interceptor;

/**
 * @author LDZ   
 * @date 2015年10月15日 上午10:17:12 
 */
public class LoginInterceptor implements Interceptor {

	@Override
	public void doInterceptor(ActionInvocation invoke) {
		Object admin = invoke.getController().getRequest().getSession().getAttribute("admin");
		if(admin==null) {
			invoke.getController().render("/login.html");
			return;
		}
		invoke.invoke();
	}

}
