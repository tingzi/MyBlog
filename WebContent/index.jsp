<%@ page language="java" pageEncoding="utf-8"%>


<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	
	<script type="text/javascript">
		function save(){
			document.forms[0].action="save";
			document.forms[0].submit();
		}
	</script>
	
  </head>
  
  <body>
  	<a target="_blank" href="http://my.oschina.net/u/661133/blog">My Blog(OSChina)</a>
  	<a target="_blank" href="http://www.cnblogs.com/tingzi/">My Blog(cnblogs)</a>
  	<a target="_blank" href="https://github.com/tingzi">My github</a>
  	<a target="_blank" href="http://www.korean-edu.com/lk/flmovie/bas6_1.swf">Korean</a>
    <a target="_blank" href="http://app.baidu.com/app_150">My Game</a>
</body>
</html>
