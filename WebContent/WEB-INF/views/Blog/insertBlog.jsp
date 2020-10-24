<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>新增文章</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script src="https://code.jquery.com/jquery-3.5.1.js"></script>
<!-- <script src="../ckeditor/ckeditor.js"></script> -->
<script src="//cdn.ckeditor.com/4.15.0/standard/ckeditor.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<body>
	<form  method="post" action="/BlogWork2/BlogController">
			<table class="table">
				<thead class="thead-dark">
					<tr>
						<th scope="col" colspan="2" style="text-align:center">新增文章</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<th scope="row" style="width:100px">標題:</th>
						<td><input type="text" name="title" id="title" class="form-control" placeholder="請輸入標題"></td>
					</tr>
					<tr>
						<th scope="row" style="width:100px">分類:</th>
						<td>
							<select class="form-control" id="classiFication" name="classiFication">
						      <option value="a">日誌</option>
						      <option value="b">小說</option>
						      <option value="c">插畫</option>
						      <option value="d">同人</option>
						      <option value="e">其他</option>
						    </select>
						</td>
					</tr>
					<tr>
						<th scope="row" colspan="2">內容:</th>
					</tr>
				</tbody>
			</table>
			<textarea name="editor1" id="editor1"></textarea>
				<script>
				CKEDITOR.plugins.addExternal("codesnippet", "https://cdnjs.cloudflare.com/ajax/libs/ckeditor/4.7.3/plugins/codesnippet/plugin.js", "");
				CKEDITOR.replace("editor1", {
				extraPlugins: "codesnippet",
				codeSnippet_theme: "solarized_dark"
				});
			</script>
<!-- 			<script>CKEDITOR.replace("editor1");</script> -->
			<div style="text-align:center">
				<input type="submit" class="btn btn-success" value="送出" />
			</div>
		 <input type="hidden" name="handler" value="insertBlog" />	
	</form>
</body>
</html>