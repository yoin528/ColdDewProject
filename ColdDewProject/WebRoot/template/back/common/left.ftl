<!-- BEGIN SIDEBAR -->
  <div class="page-sidebar" id="main-menu"> 
  <!-- BEGIN MINI-PROFILE -->
   <div class="user-info-wrapper">	
	<div class="profile-wrapper">
	<!-- 头像 -->
		<img src="${base}/assets/img/huiye.png"  alt="" data-src="${base}/assets/img/huiye.jpg" data-src-retina="${base}/assets/img/huiye.jpg" width="55" height="55" />
	<!-- 头像 -->
	</div>
    <div class="user-info">
      <div class="greeting">欢迎</div>
      <div class="username"><span class="semi-bold">${curAdmin.username}</span></div>
      <div class="status">状态<a href="#"><div class="status-icon green"></div>在线</a></div>
    </div>
   </div>
  <!-- END MINI-PROFILE -->
   <!-- 菜单开始 -->
   <#include "/template/back/common/menu.ftl" />
   <!-- 菜单结束 -->
  </div>
   <div class="footer-widget">		
	<div class="progress transparent progress-small no-radius no-margin">
	</div>
	<div class="pull-right">
		<div class="details-status">
	</div>	
	<a href="${base}/cp/login?exit=1"><i class="fa fa-power-off"></i>&nbsp;注销</a></div>
  </div>
  <!-- END SIDEBAR -->