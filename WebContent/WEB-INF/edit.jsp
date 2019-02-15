<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Title</title>
</head>
<body>
	<h3 align="center">编辑客户</h3>
	<form action="./HelloServlet/edit.jsp" method="post"> 
		<input type="hidden" name="method" value="edit">
		<input type="hidden" name="id" value="${customer.id}">
		<table border="0" align="center" width="40%" style="margin-left:100px">
			<tr>
				<td width="10px">客户名称</td>
				<td width="10px">
					<input type="text" name="name" value="${customer.id}">
			</tr>
		</table>
		
	</form>
</body>
</html>