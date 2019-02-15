<%@ page language="java" contentType="text/html; charset=UTF-8"%>

<!DOCTYPE html>
<html>
<head>
	<title>Title</title>
</head>
<body>
<h3 align="center">添加客户</h3>
<from action="./HelloServlet/add.jsp" mathod="post">
	<input type="hidden" name="method" value="add">
	<table border="0" align="center" width="100%" style="margin-left: 30px"><!--左边界 -->
		<tr align="center">
			<td width="10px">客户名称</td>
			<td width="100px">
				<input type="text" name="name">
			</td>
			<td align="left">
				<label id="name"  class="123">&nbsp;</label>
			</td>
		</tr>
		<tr>
			<td>客户性别</td>
			<td width="3px">
				<input type="radio" />
			</td>
			<td width="3px">男</td>
			<td width="3px">
				<input type="radio"/>
			</td>
			<td width="3px">女</td>
		</tr>
		<tr>
			<td>客户生日</td>
			<td width=“100px">
				<input trpe="text" name="date">
			</td>
			<td align="left">
				<label id="date" class="123">&nbsp;</label>
			</td>
		</tr>
		<tr>
			<td>手机</td>
			<td width=“100px">
				<input trpe="text" name="phoneNumber">
			</td>
			<td align="left">
				<label id="phoneNumber" class="123">&nbsp;</label>
			</td>
		</tr>
		<tr>
			<td>邮箱</td>
			<td width=“100px">
				<input trpe="text" name="email">
			</td>
			<td align="left">
				<label id="email" class="123">&nbsp;</label>
			</td>
		</tr>
		<tr>
			<td>描述</td>
			<td>
				<textarea rows="5" cols="40" name="description"></textarea>
			</td>
			<td align="left">
				<label id="description" class="123">&nbsp;</label>
			</td>
		</tr>
		<tr>
			<td>
				<input type="submit" name="submit">
				<input type="reset" name="reset">
			</td>
		</tr>
	</table>
</form>

</body>
</html>