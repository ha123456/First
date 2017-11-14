<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
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
</head>

<body>
	<h2 align="center">
		<strong>常见问题检索</strong>
	</h2>
	<center>
	<a href="add">添加常见问题</a>
		<table border="1">
			<tr>
				<td>编号</td>
				<td>标题</td>
				<td>分类</td>
				<td>创建时间</td>
				<td>操作</td>
			</tr>
			<c:forEach var="l" items="${sessionScope.}">
			<tr>
				<td>${l. }</td>
				<td>${l. }</td>
				<td>${l. }</td>
				<td>${l. }</td>
				<td><a href="">删除</a><a href="">修改</a></td>
			</tr>
			</c:forEach>
		</table>
		<a href="">首页</a>
		<a href="">上一页</a>
		<a href="">下一页</a>
		<a href="">末页</a>
	</center>
</body>
</html>
