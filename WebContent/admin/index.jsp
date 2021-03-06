<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<link rel="stylesheet" href="../css/style.css">
	<title>Evergreen Bookstore Administration</title>
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	
	<div align="center">
		<h2 class="pageheading">Administrative Dashboard</h2>
	</div>
	
	<div align="center">
		<hr width="60%"/>
		<h2 class="pageheading">Quick Actions:</h2>
		<b>
		<a href="create_book">New Book</a>&nbsp;
		<a href="create_user">New User</a>&nbsp;
		<a href="create_category">New Category </a>&nbsp;
		<a href="create_customer">New Customer</a>
		</b>
	</div>
	
	<div align="center">
		<hr width="60%"/>
		<h2 class="pageheading">Recent Sales:</h2>
	</div>
	
	<div align="center">
		<hr width="60%"/>	
		<h2 class="pageheading">Recent Reviews:</h2>
	</div>
	
	<div align="center">
		<hr width="60%"/>
		<h2 class="pageheading">Statistics:</h2>
		<hr width="60%"/>
	</div>
	
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>