<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>第二课堂成绩单</title>
<!-- 最新版本的 Bootstrap 核心 CSS 文件 -->
<link rel="stylesheet"
	href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">

<!-- 可选的 Bootstrap 主题文件（一般不用引入） -->
<link rel="stylesheet"
	href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap-theme.min.css"
	integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp"
	crossorigin="anonymous">

<style>
.header {
	height: 100px;
	background-color: skyblue;
	margin-bottom: 30px;
}

.header h1 {
	float: left;
	width: 500px;
	margin: 0;
	padding-left: 80px;
	line-height: 100px;
	color: #fff;
}

.header .user {
	line-height: 100px;
	width: 500px;
	float: right;
    text-align: right;
    margin-rignt:100px;
}

.body {
	min-height: 600px;
}

.footer {
	height: 100px;
	line-height: 100px;
	padding-left: 80px;
	background-color: #000;
	color: #fff;
	font-size: 14px;
}

.login {
	margin-top: 30px;
	-moz-box-shadow: 0px 0px 20px #333333;
	-webkit-box-shadow: 0px 0px 20px #333333;
	box-shadow: 0px 0px 20px #333333;
	padding: 30px;
}

.output{
	height:20px;
	width:100px;
	box-shadow: 0px 0px 2px #333;
	background-color:#fff;
}
li:hover{
  	background-color:rgb(51,122,183);
  	font-size: 1.5em;
}
</style>
</head>
<body>
	<div class="header container">
		<h1>第二课堂成绩单</h1>
		<div class="user">
			<a href="login_admin.jsp">注销</a>
		</div>
	</div>
	<div class="container body">
		<div class="row">
			<div class="col-md-2">
				<ul class="nav nav-pills nav-stacked">
			    <li class="active"><a href="infor_admin.jsp">管理员信息</a></li>
    			<li><a href="admin.jsp">管理员权限</a></li>
				</ul>
			</div>
			<div class="col-md-10">
				<h2>管理员信息</h2>
				<table class="table table-striped ">
					<tr>
						<td>姓名</td>
						<td><output class="output"></output></td>
						<td>性别</td>
						<td><output class="output"></output></td>	
					</tr>
					<tr>
						<td>账号</td>
						<td><output class="output"></output></td>
						<td>备注</td>
						<td><output class="output"></output></td>	
					</tr>
				</table>
			</div>
			</div>
		</div>
	<div class="footer container"><a href="kaifazhe.jsp" class="btn btn-link" role="button">&copy;第二课堂成绩单</a></div>
	<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
	<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
	<script
		src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"
		integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
		crossorigin="anonymous"></script>
</body>
</html>
