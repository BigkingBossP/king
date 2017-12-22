<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% pageContext.setAttribute("APP_PATH", request.getContextPath());%>
    <%  
	String sessionInfo = (String)request.getSession().getAttribute("loginUser");//获取保存的登录等信息</strong>  
    
%>
 <!DOCTYPE html>
  <html>
    <head>
    <script type="text/javascript" src="${APP_PATH }/static/js/jquery-1.12.4.min.js"></script>
      <!--Import Google Icon Font-->
      <link href="${APP_PATH }/static/css/google.font.css" rel="stylesheet">
      <!--Import materialize.css-->
      <link type="text/css" rel="stylesheet" href="${APP_PATH }/static/css/materialize.min.css"  media="screen,projection"/>
      <!--Let browser know website is optimized for mobile-->
      <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    </head>

    <body>
  <nav>
    <div class="nav-wrapper">
      <a href="#!" class="brand-logo"><i class="material-icons">cloud</i>Logo</a>
      <ul class="right hide-on-med-and-down">
        <li><a href="sass.html"><i class="material-icons">search</i></a></li>
        <li><a href="badges.html"><i class="material-icons">view_module</i></a></li>
        <li><a href="collapsible.html"><i class="material-icons">refresh</i></a></li>
        <li><a href="mobile.html"><i class="material-icons">more_vert</i></a></li>
      </ul>
    </div>
  </nav>
    

     <!--Import materialize.min.js-->
	  <script type="text/javascript" src="${APP_PATH }/static/js/materialize.min.js"></script>
    </body>
  </html>