<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<style type="text/css">
.label {
	width: 20%;
}

.controler {
	width: 80%;
}
</style>
<title>Register</title>
</head>
<body>
	<h1>注册</h1>
	<hr>
	<form action="servlet/RegServlet" method="post">
		<table style="width: 800px; border: 0; padding: 0;">
			<tr>
				<td class="label">用户名：</td>
				<td class="controler"><input type="text" name="username" /></td>
			</tr>
			<tr>
				<td class="label">密码：</td>
				<td class="controler"><input type="password" name="pass" /></td>
			</tr>
			<tr>
				<td class="label">确认密码：</td>
				<td class="controler"><input type="password" name="confirmPass" /></td>
			</tr>
			<tr>
				<td class="label">email：</td>
				<td class="controler"><input type="text" name="email" /></td>
			</tr>
			<tr>
				<td class="label">性别：</td>
				<td class="controler"><input type="radio" name="gender"
					value="Male" checked="checked" />男 <input type="radio"
					name="gender" value="Female" />女</td>
			</tr>
			<tr>
				<td class="label">出生日期：</td>
				<td class="controler"><input name="birthday" type="text" id="control_date" size="10"
                      maxlength="10" onclick="new Calendar().show(this)"/></td>
			</tr>
			<tr>
				<td class="label">爱好：</td>
				<td class="controler"><input type="checkbox" name="favorite"
					value="nba"> NBA &nbsp; <input type="checkbox"
					name="favorite" value="music"> 音乐 &nbsp; <input
					type="checkbox" name="favorite" value="movie"> 电影 &nbsp; <input
					type="checkbox" name="favorite" value="internet"> 上网 &nbsp;
				</td>
			</tr>
			<tr>
				<td class="label">自我介绍：</td>
				<td class="controler"><textarea name="introduce" rows="10"
						cols="40"></textarea></td>
			</tr>
			<tr>
				<td class="label">接受协议：</td>
				<td class="controler"><input type="checkbox" name="isAccept"
					value="true">是否接受霸王条款</td>
			</tr>
			<tr>
				<td colspan="2" align="center"><input type="submit" value="注册" />&nbsp;&nbsp;
					<input type="reset" value="取消" />&nbsp;&nbsp;</td>
			</tr>
		</table>
	</form>
</body>
</html>