<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>第二课堂成绩单</title>
</head>
<body>
<table  cellspacing="0" cellpadding="10"height=“100”weight=”150“>
		<thead>
			<tr>
				<td colspan="2">
					<h1>第二课堂成绩单</h1>
					<hr>
				</td>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>
					<ul>
						<li><a href="login">个人信息</a></li>
						<li><a href="register">上传</a></li>
					</ul>
				</td>
				<td>
					<form action="/register" method="post">
						<table border="1" cellspacing="0" cellpadding="10">
							<thead>
								<tr>
									<th colspan="4">个人信息</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>姓名:</td>
									<td><input name="username" type="text" value=""></td>
									<td>学号:</td>
									<td><input name="studentname" type="interest" value=""></td>
								</tr>
								<tr>
									<td>密码:</td>
									<td><input name="password" type="password" value=""> <span>*</span> (至少 6 位)</td>
									<td>班级:</td>
									<td><input name="classname" type="text" value=""> </td>
								</tr>
								<tr>
									<td>性别:</td>
									<td>
										<label><input type="radio" name="sex" value="male">男</label>
										<label><input type="radio" name="sex" value="female">女</label>
									</td>
									<td>没想好</td>
									<td>
									</td>
								</tr>
							
							</tbody>
							<tfoot>
								<tr>
									<td colspan="4"><input type="reset" value="修改"></tr>
							</tfoot>
						</table>
					</form>						
				</td>
			</tr>
			
		</tbody>
		<tfoot>

			<tr>
				<td colspan="2">
				<hr>
					信工系第二课堂成绩单	
				</td>
			</tr>

		</tfoot>
	</table>
</html>