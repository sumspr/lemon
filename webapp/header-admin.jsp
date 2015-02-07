<%@ page language="java" pageEncoding="UTF-8"%>

<li class="${currentHeader == 'report' ? 'active' : ''}"><a href="${scopePrefix}/report/chart-mostActiveProcess.do">统计报表</a></li>         
<li class="dropdown ${currentHeader == 'scope' ? 'active' : ''}">
	<a data-toggle="dropdown" class="dropdown-toggle" href="#">系统管理 <b class="caret"></b></a>
	<ul class="dropdown-menu">
		<li><a href="${scopePrefix}/user/user-base-list.do"><i class="icon-user"></i>用户管理</a></li>
		<li><a href="${scopePrefix}/party/org-list.do"><i class="icon-user"></i>组织机构</a></li>
		<li class="divider"></li>
		<li><a href="${scopePrefix}/auth/user-connector-list.do"><i class="icon-user"></i>权限管理</a></li>
		<li class="divider"></li>
		<li><a href="${scopePrefix}/bpm/bpm-process-list.do"><i class="icon-user"></i>流程管理</a></li>
		<li><a href="${scopePrefix}/form/form-template-list.do"><i class="icon-user"></i>表单管理</a></li>
		<li><a href="${scopePrefix}/humantask/humantask-list.do"><i class="icon-user"></i>任务管理</a></li>
		<li class="divider"></li>
		<li><a href="${scopePrefix}/cms/cms-article-list.do"><i class="icon-user"></i>公告管理</a></li>
		<li><a href="${scopePrefix}/party/tree-list.do"><i class="icon-user"></i>系统配置</a></li>
	</ul>
</li>
        
<%-- 暂时无用的菜单 --%>
<%--
	<li><a href="${scopePrefix}/car/car-info-list.do" style="display:none"><i class="icon-user"></i>车辆管理</a></li>
	<li><a href="${scopePrefix}/meeting/meeting-info-list.do" style="display:none"><i class="icon-user"></i>会议室管理</a></li>
 --%>        	