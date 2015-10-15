<!-- BEGIN SIDEBAR MENU -->	
    <ul>	
	  <li class="<#if _top==1>open</#if>">
		<a href="javascript:;">
			<i class="icon-custom-form"></i>
			<span class="title">借款管理</span>
			<span class="arrow "></span>
		</a>
        <ul class="sub-menu <#if _top==1>openchildren</#if>">
          <li > <a href="${base}/borrowing/borrowingRelease?top=1">发布借款 </a> </li>
          <li > <a href="${base}/borrowing/borrowingList?top=1">借款管理</a> </li>
          <li > <a href="${base}/borrowing/getBorrowingRepaymentPlanList?top=1">还款计划</a> </li>
          <li > <a href="${base}/borrowing/listFinancingParty?top=1">融资方信息管理</a> </li>
        </ul>
      </li>
      <li class="<#if _top==2>open</#if>">
		<a href="javascript:;">
			<i class="icon-custom-portlets"></i>
			<span class="title">资金管理</span>
			<span class="arrow "></span>
		</a>
        <ul class="sub-menu <#if _top==2>openchildren</#if>">
          <li > <a href="${base}/deposit/cpList?top=2">资金状态查询</a> </li>
          <li > <a href="${base}/borrowing/borrowingRefundQuery?top=2">标的取消-债权退款</a> </li>
        </ul>
      </li>
      <li class="<#if _top==3>open</#if>">
		<a href="javascript:;">
			<i class="icon-custom-thumb"></i>
			<span class="title">文章管理</span>
			<span class="arrow "></span>
		</a>
        <ul class="sub-menu <#if _top==3>openchildren</#if>">
          <li > <a href="${base}/articleCategory?top=3">文章分类管理</a> </li>
          <li > <a href="${base}/article?top=3">文章管理</a> </li>
        </ul>
      </li>
      <li class="<#if _top==4>open</#if>">
		<a href="javascript:;">
			<i class="icon-custom-map"></i>
			<span class="title">系统设置</span>
			<span class="arrow "></span>
		</a>
        <ul class="sub-menu <#if _top==4>openchildren</#if>">
          <li > <a href="${base}/cp/role?top=4">角色管理</a> </li>
          <li > <a href="${base}/cp/admin?top=4">管理员管理</a> </li>
        </ul>
      </li>
    </ul>
	<a href="#" class="scrollup">Scroll</a>
	<div class="clearfix"></div>
    <!-- END SIDEBAR MENU --> 