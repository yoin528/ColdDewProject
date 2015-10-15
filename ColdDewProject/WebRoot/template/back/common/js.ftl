<!--
<script src="${base}/assets/plugins/jquery-ui/jquery-ui-1.10.1.custom.min.js" type="text/javascript"></script> 
<script src="${base}/assets/plugins/jquery-unveil/jquery.unveil.min.js" type="text/javascript"></script> 
<script src="${base}/assets/plugins/jquery-block-ui/jqueryblockui.js" type="text/javascript"></script>
 

<script src="${base}/assets/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script> 
<script src="${base}/assets/plugins/bootstrap-select2/select2.min.js" type="text/javascript"></script>
<script src="${base}/assets/plugins/jquery-datatable/extra/js/TableTools.min.js" type="text/javascript" ></script>

<script type="text/javascript" src="${base}/assets/plugins/datatables-responsive/js/datatables.responsive.js"></script>
<script type="text/javascript" src="${base}/assets/plugins/datatables-responsive/js/lodash.min.js"></script>
<script src="${base}/assets/plugins/pace/pace.min.js" type="text/javascript"></script>  
<script src="${base}/assets/plugins/bootstrap-datepicker/js/bootstrap-datepicker.js" type="text/javascript"></script>  
<script src="${base}/assets/plugins/jquery-ricksaw-chart/js/raphael-min.js"></script> 
<script src="${base}/assets/plugins/jquery-ricksaw-chart/js/d3.v2.js"></script>
<script src="${base}/assets/plugins/jquery-ricksaw-chart/js/rickshaw.min.js"></script>
<script src="${base}/assets/plugins/jquery-morris-chart/js/morris.min.js"></script>
<script src="${base}/assets/plugins/jquery-easy-pie-chart/js/jquery.easypiechart.min.js"></script>
<script src="${base}/assets/plugins/jquery-jvectormap/js/jquery-jvectormap-1.2.2.min.js" type="text/javascript"></script> 	
<script src="${base}/assets/plugins/jquery-jvectormap/js/jquery-jvectormap-us-lcc-en.js" type="text/javascript"></script>
<script src="${base}/assets/plugins/jquery-sparkline/jquery-sparkline.js"></script>
<script src="${base}/assets/plugins/jquery-flot/jquery.flot.min.js"></script>
<script src="${base}/assets/plugins/jquery-flot/jquery.flot.animator.min.js"></script>
<script src="${base}/assets/plugins/skycons/skycons.js"></script>
<script src="${base}/assets/js/chat.js" type="text/javascript"></script> 
<script src="${base}/assets/js/demo.js" type="text/javascript"></script> 



 	
-->
<!-- PAGE JS 	
<script src="${base}/assets/js/dashboard.js" type="text/javascript"></script>
--> 

<!-- BEGIN CORE JS FRAMEWORK--> 
<script src="${base}/assets/plugins/jquery-1.8.3.min.js" type="text/javascript"></script> 
<script src="${base}/assets/plugins/boostrapv3/js/bootstrap.min.js" type="text/javascript"></script> 
<script src="${base}/assets/plugins/breakpoints.js" type="text/javascript"></script> 
<!-- END CORE JS FRAMEWORK --> 
<script src="${base}/assets/plugins/jquery-slider/jquery.sidr.min.js" type="text/javascript"></script>
<script src="${base}/assets/plugins/jquery-datatable/js/jquery.dataTables.min.js" type="text/javascript" ></script>
<!-- BEGIN PAGE LEVEL JS --> 
<script src="${base}/assets/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script> 
<!-- END PAGE LEVEL PLUGINS   --> 	
<script src="${base}/assets/js/core.js" type="text/javascript"></script>
 <script src="${base}/assets/plugins/jquery-numberAnimate/jquery.animateNumbers.js" type="text/javascript"></script>
<script type="text/javascript" charset="utf-8" src="${base}/static/cp/ueditor/ueditor.config.js"></script>
<script type="text/javascript" charset="utf-8" src="${base}/static/cp/ueditor/ueditor.all.js"> </script>
<script type="text/javascript">
	(function(){
		var menuType = '${menuType}';
	  	if(menuType=='1'){
			$('#main-menu').addClass('mini');
			$('.page-content').addClass('condensed');		
			$('.scrollup').addClass('to-edge');	
			$('.header-seperation').hide();
			$('.footer-widget').hide();
			//自动关闭缩小的菜单
			var curMenu = $('.page-sidebar ul');
			curMenu.children('li.open').children('a').children('.arrow').removeClass('open');
            curMenu.children('li.open').children('.sub-menu').hide();
            curMenu.children('li.open').removeClass('open');
            //按钮展开
            $("#layout-condensed-toggle").attr("title","展开");
			$("#layout-condensed-toggle > span").html("展开");
			$("#layout-condensed-toggle > i").removeClass("fa-caret-square-o-left");
			$("#layout-condensed-toggle > i").addClass("fa-caret-square-o-right");
	  	}else{
	  		$('#main-menu').removeClass('mini');
			$('.page-content').removeClass('condensed');		
			$('.scrollup').removeClass('to-edge');	
			$('.header-seperation').show();
			//Bug fix - In high resolution screen it leaves a white margin
			$('.header-seperation').css('height','61px');
			$('.footer-widget').show();
			//按钮缩小
			$("#layout-condensed-toggle").attr("title","缩小");
			$("#layout-condensed-toggle > span").html("缩小");
			$("#layout-condensed-toggle > i").addClass("fa-caret-square-o-left");
			$("#layout-condensed-toggle > i").removeClass("fa-caret-square-o-right");
	  	}
	})();
</script>