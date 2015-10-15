package com.ldz.project.config;

import com.ldz.code.config.SystemConfig;
import com.ldz.code.config.SystemConstant;
import com.ldz.code.interceptor.Interceptors;
import com.ldz.code.render.RenderType;

/**
 * @author LDZ   
 * @date 2015年10月14日 上午10:40:14 
 */
public class MyConfig extends SystemConfig {

	@Override
	public void constant(SystemConstant constant) {
		constant.setDefaultRenderType(RenderType.FREEMARKER);
		constant.setEncoding("UTF-8");
		constant.setControllerPkg("com.ldz.project");
	}

	@Override
	public void interceptor(Interceptors interceptors) {
		
	}

}
