<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
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

<title>My JSP 'add.jsp' starting page</title>

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

	<center>
		<form action="" method="post">
			<table>
				<th align="center">常见问题</th>
				<tr>
					<td>分类:</td>
					<td><select name="classid">
							<option value="0">---请选择分类---</option>
							<option value="1">java</option>
							<option value="2">html</option>
							<option value="3">jsp</option>
							<option value="4">c++</option>
							<option value="5">c#</option>
							<option value="6">mysql</option>
							<option value="7">ssm</option>
							<option value="8">ssh</option>
					</select>
					</td>
				</tr>
				<tr>
					<td>标题:</td>
					<td><input type="text" name="title" />
					</td>
				</tr>
				<tr>
					<td>内容:</td>
					<td><textarea cols="18" rows="6" name="content"></textarea>
					</td>
				</tr>
			</table>
			<input type="button" value="保存"> <input type="reset"
				value="重置"> <input type="button" value="放弃">
		</form>
	</center>
</body>
</html>
