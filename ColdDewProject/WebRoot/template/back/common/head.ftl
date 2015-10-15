<!-- 
<link href="${base}/assets/plugins/fullcalendar/fullcalendar.css" rel="stylesheet" type="text/css" media="screen"/>
<link href="${base}/assets/plugins/pace/pace-theme-flash.css" rel="stylesheet" type="text/css" media="screen"/>
<link href="${base}/assets/plugins/gritter/css/jquery.gritter.css" rel="stylesheet" type="text/css"/>
<link href="${base}/assets/plugins/bootstrap-datepicker/css/datepicker.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="${base}/assets/plugins/jquery-ricksaw-chart/css/rickshaw.css" type="text/css" media="screen" >
<link rel="stylesheet" href="${base}/assets/plugins/jquery-morris-chart/css/morris.css" type="text/css" media="screen">
<link href="${base}/assets/plugins/bootstrap-select2/select2.css" rel="stylesheet" type="text/css" media="screen"/>
<link href="${base}/assets/plugins/jquery-jvectormap/css/jquery-jvectormap-1.2.2.css" rel="stylesheet" type="text/css" media="screen"/>
<link href="${base}/assets/plugins/boostrap-checkbox/css/bootstrap-checkbox.css" rel="stylesheet" type="text/css" media="screen"/>
<link href="${base}/assets/plugins/datatables-responsive/css/datatables.responsive.css" rel="stylesheet" type="text/css" media="screen"/>

<link href="${base}/assets/plugins/boostrapv3/css/bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
<link href="${base}/assets/css/animate.min.css" rel="stylesheet" type="text/css"/>

 -->

<link href="${base}/assets/plugins/jquery-datatable/css/jquery.dataTables.css" rel="stylesheet" type="text/css"/>
<link href="${base}/assets/plugins/jquery-slider/css/jquery.sidr.light.css" rel="stylesheet" type="text/css" media="screen"/>
<link href="${base}/assets/css/custom-icon-set.css" rel="stylesheet" type="text/css"/>
<!-- BEGIN PLUGIN CSS -->
<!-- END PLUGIN CSS -->
<!-- BEGIN CORE CSS FRAMEWsORK -->
<link href="${base}/assets/plugins/boostrapv3/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>


<link href="${base}/assets/plugins/font-awesome/css/font-awesome.css" rel="stylesheet" type="text/css"/>

<!-- END CORE CSS FRAMEWORK -->

<!-- BEGIN CSS TEMPLATE -->
<link href="${base}/assets/css/style.css" rel="stylesheet" type="text/css"/>
<link href="${base}/assets/css/responsive.css" rel="stylesheet" type="text/css"/>
<!-- END CSS TEMPLATE -->
<!-- BEGIN HEADER -->
<div class="header navbar navbar-inverse "> 
  <!-- BEGIN TOP NAVIGATION BAR -->
  <div class="navbar-inner">
	<div class="header-seperation"> 
		<ul class="nav pull-left notifcation-center" id="main-menu-toggle-wrapper" style="display:none">	
		 <li class="dropdown"> <a id="main-menu-toggle" href="#main-menu"  class="" > <div class="iconset top-menu-toggle-white"></div> </a> </li>		 
		</ul>
      <!-- BEGIN LOGO -->	
      <a href="${base}/cp/common/main">
      	<img src="${base}/assets/img/logo_huiye.png" class="logo" alt=""  data-src="${base}/assets/img/logo_huiye.png" data-src-retina="${base}/assets/img/logo_huiye.png" width="150" height="50"/>
      </a>
      <!-- END LOGO --> 
      <ul class="nav pull-right notifcation-center">
		<li class="dropdown" id="header_task_bar"><a href="${base}/cp/common/main"
			class="dropdown-toggle active" data-toggle="">
				<div class="iconset top-home"></div>
		</a></li>
		<li class="dropdown" id="portrait-chat-toggler"
			style="display: none"><a href="#sidr" class="chat-menu-toggle">
				<div class="iconset top-chat-white "></div>
		</a></li>
	  </ul>
      </div>
      <!-- END RESPONSIVE MENU TOGGLER --> 
      <div class="header-quick-nav" > 
      <!-- BEGIN TOP NAVIGATION MENU -->
	  <div class="pull-left"> 
        <ul class="nav quick-section">
          <li class="quicklinks">
          <!--
			<a href="#" class="" title="" id="layout-condensed-toggle" >
            	<div class="iconset top-menu-toggle-dark"></div>
            </a>
            -->
            <a href="#" class="" title="" id="layout-condensed-toggle"><i
             class="fa fa-caret-square-o-left"></i> <span>缩小</span></a>
		  </li>
        </ul>
	  </div>
	 <!-- END TOP NAVIGATION MENU -->
	 <!-- BEGIN CHAT TOGGLER -->
      <div class="pull-right"> 
		<div class="chat-toggler">	
				 <a href="javascript:void(0);" class="dropdown-toggle" id="my-task-list" > 
					<div class="user-details" style="margin-right:5px;"> 
						<div class="username">
							<!-- span class="badge badge-important">3</span --> 
							<span class="bold">${curAdmin.username}</span>									
						</div>						
					</div> 
					<!-- div class="iconset top-down-arrow"></div>-->
				</a>	
				<!-- 
				<div id="notification-list" style="display:none">
					<div style="width:300px">
						  <div class="notification-messages info">
									<div class="user-profile">
										<img src="${base}/assets/img/profiles/d.jpg"  alt="" data-src="${base}/assets/img/profiles/d.jpg" data-src-retina="${base}/assets/img/profiles/d2x.jpg" width="35" height="35">
									</div>
									<div class="message-wrapper">
										<div class="heading">
											David Nester - Commented on your wall
										</div>
										<div class="description">
											Meeting postponed to tomorrow
										</div>
										<div class="date pull-left">
										A min ago
										</div>										
									</div>
									<div class="clearfix"></div>									
								</div>	
							<div class="notification-messages danger">
								<div class="iconholder">
									<i class="icon-warning-sign"></i>
								</div>
								<div class="message-wrapper">
									<div class="heading">
										Server load limited
									</div>
									<div class="description">
										Database server has reached its daily capicity
									</div>
									<div class="date pull-left">
									2 mins ago
									</div>
								</div>
								<div class="clearfix"></div>
							</div>	
							<div class="notification-messages success">
								<div class="user-profile">
									<img src="${base}/assets/img/profiles/h.jpg"  alt="" data-src="${base}/assets/img/profiles/h.jpg" data-src-retina="${base}/assets/img/profiles/h2x.jpg" width="35" height="35">
								</div>
								<div class="message-wrapper">
									<div class="heading">
										You haveve got 150 messages
									</div>
									<div class="description">
										150 newly unread messages in your inbox
									</div>
									<div class="date pull-left">
									An hour ago
									</div>									
								</div>
								<div class="clearfix"></div>
							</div>							
						</div>				
				</div>-->
				<div class="profile-pic"> 
					<img src="${base}/assets/img/huiye.png"  alt="" data-src="${base}/assets/img/huiye.png" data-src-retina="${base}/assets/img/huiye.png" width="35" height="35" /> 
				</div>       			
				 
			</div>
		 <ul class="nav quick-section ">
			<li class="quicklinks"> 
				<a href="${base}/cp/login?exit=1" id="user-options" style="padding-left:3px;">						
					<i class="fa fa-power-off">注销</i>
				</a>
				<!-- 
				<ul class="dropdown-menu  pull-right" role="menu" aria-labelledby="user-options">
                  <li><a href="user-profile.html"> My Account</a>
                  </li>
                  <li><a href="calender.html">My Calendar</a>
                  </li>
                  <li><a href="email.html"> My Inbox&nbsp;&nbsp;<span class="badge badge-important animated bounceIn">2</span></a>
                  </li>
                  <li class="divider"></li>                
                  <li><a href="login.html"><i class="fa fa-power-off"></i>&nbsp;&nbsp;Log Out</a></li>
               </ul>
                -->
			</li> 
			<!-- 
			<li class="quicklinks"> <span class="h-seperate"></span></li> 
			<li class="quicklinks"> 	
			<a id="chat-menu-toggle" href="#sidr" class="chat-menu-toggle" ><div class="iconset top-chat-dark "><span class="badge badge-important hide" id="chat-message-count">1</span></div>
			</a> 
				<div class="simple-chat-popup chat-menu-toggle hide" >
					<div class="simple-chat-popup-arrow"></div><div class="simple-chat-popup-inner">
						 <div style="width:100px">
						 <div class="semi-bold">David Nester</div>
						 <div class="message">Hey you there </div>
						</div>
					</div>
				</div>
			</li> 
			 -->
		</ul>
      </div>
      </div> 
  </div>
</div>
