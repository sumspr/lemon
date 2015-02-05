<%@ page language="java" pageEncoding="UTF-8" %>
<%@ include file="common-footer.jsp" %>
      <!-- start of sidebar -->
      <aside id="m-sidebar" class="accordion span2" data-spy="affix" data-offset-top="100">

        <div class="accordion-group">
          <div class="accordion-heading">
            <a class="accordion-toggle" data-toggle="collapse" data-parent="#m-sidebar" href="#collapse-whitelist">
              <i class="icon-user"></i>
              <span class="title">白名单</span>
            </a>
          </div>
          <div id="collapse-whitelist" class="accordion-body collapse ${currentMenu == 'whitelist' ? 'in' : ''}">
            <ul class="accordion-inner nav nav-list">
              <li><a href="${ctx}/whitelist/whitelist-type-list.do">类型</a></li>
              <li><a href="${ctx}/whitelist/whitelist-app-list.do">应用</a></li>
              <li><a href="${ctx}/whitelist/whitelist-host-list.do">域名</a></li>
              <li><a href="${ctx}/whitelist/whitelist-ip-list.do">IP</a></li>
            </ul>
          </div>
        </div>
        <%
        out.println(string_footer);
        %>
