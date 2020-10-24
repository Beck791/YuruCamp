<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>menu</title>
<script src="https://code.jquery.com/jquery-3.5.1.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container"  align="center" >
	<h2>會員資料</h2>
<!-- 	<form method="post" action="/BlogWork2/BlogSelectMemberController"> -->
	<form method="post" action="/BlogWork2/BlogController" >
		<div class="form-group">
	      <label>輸入會員帳號 :
	      <input type="text" class="form-control" id="memberAccount" placeholder="Enter Member Account" name="memberAccount">
	      </label>
   	    </div>
   	    <input type="hidden" name="handler" value="selectBlog" />
		<input class="btn btn-success" type="submit" value="登入" />
	</form>
</div>
</body>
</html>