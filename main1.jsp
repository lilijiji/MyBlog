
<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
 <%@taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c" %>
		
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>首页 | MyBlog</title>
<!-- Bootstrap core CSS -->
<link	href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
<!-- Custom styles for this template -->
<link href="signin.css" rel="stylesheet">

<link type="text/css" rel="stylesheet" href="./css/main.css" />
</head>
<body>
	<div class="head_line"></div>

	<div class="container" id="main">
	
		<div id="header"></div>

		<div class="row c_center">
			<div class="col-md-3" id="left_content">

				<div id="title">
					<h2><a href="/Blog/login.html">MyBlog</a></h2>
					<h5 class="text-muted">Winner Winner Chicken Dinner!</h5>
				</div>

				<div class="c_center" id="person_info">
					<img src="/Blog/img/header.jpg" height="130" width="130"
						alt="丢失了我的头像?" class="img-circle">
					<h4 class="text-muted">Lemonreds</h4>
					<h5 class="text-muted">星星和浮云.</h5>
				</div>

				<div class="c_center">
					<!-- 这里初始化侧边栏的4个标签 -->
					<div class="inline ">
						<a href="#">${article_number}<br/>日志</a>
					</div>
					<div class="inline ">
						<a href="/Blog/SortServlet?get=all"><span> ${sort_number} </span><br/>分类</a>
					</div>
					<div class="inline " >
						<a href="/Blog/TagsServlet?get=all"><span>${tags_number}</span><br/>标签</a>
					</div>
					
				</div>
        </body>
        </html>
