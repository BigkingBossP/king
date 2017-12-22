<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<% pageContext.setAttribute("APP_PATH", request.getContextPath());%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>YUI</title>
<link rel="stylesheet" href="${APP_PATH}/static/css/style.css">
<script type="text/javascript" src="${APP_PATH }/static/js/main.js"></script>
<script type="text/javascript" src="${APP_PATH }/static/js/jquery-1.12.4.min.js"></script>
<script type="text/javascript">
function login(){
	document.getElementById("loginForm").submit();
}
</script>
</head>
<body>


<div class="logo_box">
	<h3>愿你迷路到我身旁</h3>
	<form action="${APP_PATH }/login" id="loginForm" name="f" method="post">
		<div class="input_outer">
			<span class="u_user"></span>
			<input name="logname" class="text" onFocus=" if(this.value=='输入ID或用户名登录') this.value=''" onBlur="if(this.value=='') this.value='输入ID或用户名登录'" value="输入ID或用户名登录" style="color: #FFFFFF !important" type="text">
		</div>
		<div class="input_outer">
			<span class="us_uer"></span>
			<label class="l-login login_password" style="color: rgb(255, 255, 255);display: block;">输入密码</label>
			<input name="logpass" class="text" style="color: #FFFFFF !important; position:absolute; z-index:100;" onFocus="$('.login_password').hide()" onBlur="if(this.value=='') $('.login_password').show()" value="" type="password">
		</div>
		<div class="mb2"><a class="act-but submit" href="#" onclick="login();" style="color: #FFFFFF">登录</a></div>
		
	</form>
	
</div>

</body>
</html>
<%-- <!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>YUI</title>
<link rel="stylesheet" href="${APP_PATH}/static/css/style.css">
<link rel="stylesheet" href="${APP_PATH}/static/css/reset.min.css">
<script type="text/javascript" src="${APP_PATH }/static/js/jquery-1.12.4.min.js"></script>
</head>
<body>
  <div class="container">
  <div class="login">
  	<h1 class="login-heading">
      <form action="${APP_PATH}/login" method="post">
        <input type="text" name="user" placeholder="Username" required="required" class="input-txt" autocomplete="off"/>
          <input type="password" name="password" placeholder="Password" required="required" class="input-txt" autocomplete="off"/>
          <div class="login-footer">
            <button type="submit" class="btn btn--right">login</button>
    
          </div>
      </form>
  </div>
</div>
<script type="text/javascript" src="${APP_PATH }/static/js/index.js"></script>
</body>
</html> --%>