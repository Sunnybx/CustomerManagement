<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
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
				</td>
				<td align="left">
					<label id="nameError" class="error">&nbsp;</label>
				</td>	
			</tr>
			<tr>
				<td width="10px">客户性别</td>
				<td width="1px">
					<input type="radio" name="gender" value="male" id="male" <c:if test="${custer.gender eq 'male'}">checked="checked"</c:if>/>
					<label for="male">男</label> 
					<input type="radio" name="gender" value="female" id="female" <c:if test="${custer.gender eq 'female'}">checked="checked"</c:if>/>
					<label for="female">女</label> 
				</td>
				<td>
					<label id="genderError" class="error">&nbsp;</label>
				</td>
			</tr>
			<tr>
				<td width="10px">客户生日</td>
				<td width="10px">
					<input type="text" name="birthday" vlaue="${customer.birthday}">
				</td>
				<td>
					<label id="birthdayError" class="error">&nbsp;</label>
				</td>
			</tr>
			<tr>
				<td width="10px">手机</td>
				<td width="10px">
					<input type="text" name="phone" value="${customer.phone}">
				</td>
				<td>
					<label id="phoneError" class="error">&nbsp;</label>
				</td>
			</tr>
			<tr>
				<td width="10px">邮箱</td>
				<td width="1px">
					<input type="text" name="email" value="${customer.email}">
				</td>
				<td>
					<label id="emailError" class="error">&nbsp;</label>
				</td>
			</tr>
			<tr>
				<td width="10px">
					<textarea rows="5" cols="30" name="description"></textarea>
				</td>
				<td>
					<label id="description" class="123">&nbsp;</label>
				</td>
			</tr>
			<tr>
				<td>
					<input type="submit" name="submit" id="submit" vlaue="编辑客户">
					<input type="reset" name="reset" id="reset" value="重置">
				</td>
		</table>
		
	</form>
</body>
</html>