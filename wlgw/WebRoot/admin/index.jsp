<%@ page contentType="text/html; charset=utf-8" language="java" errorPage="error.jsp" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%--此页面为后台主页面，包括整个页面的构成所调用的页面，顶部的标题模块，左侧菜单模块，右侧的显示内容模块 --%>
<HTML>
   <HEAD>
</HEAD>

<FRAMESET border=0 frameSpacing=0 rows=98,* frameBorder=NO>
    <FRAME name=topFrame src="<%=path %>/admin/top.jsp" noResize scrolling=no>
    <FRAMESET border=0 name=content frameSpacing=0 frameBorder=0 cols=166,*>
	    <FRAME name=BoardMenu marginWidth=0 marginHeight=0 src="<%=path %>/admin/menu.jsp" noResize scrolling=no target="main">
	    <FRAME name=main marginWidth=0 marginHeight=0 src="<%=path %>/admin/index/sysPro.jsp" noResize>
    </FRAMESET>
</FRAMESET>
</HTML>