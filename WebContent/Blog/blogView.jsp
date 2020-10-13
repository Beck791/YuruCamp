<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>menu</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script src="https://code.jquery.com/jquery-3.5.1.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<body>
<%-- <jsp:include page="/jsp/bolgSelect.jsp" /> --%>
<form method="post" action="PostSession.jsp">
<div class="container">
  <h2 style="text-align:center">Blog View</h2>
  <p>歡迎進入 會員ID:${emps[0].memberId}</p>
   <div>
   <input type="button" id="insertBlog" name="insertBlog" value="新增" class="btn btn-info"/>
   </div>   
  <table class="table table-dark table-hover">
    <thead>
      <tr style="text-align:center">
    	<th>修改</th>
    	<th>刪除</th>
        <th>內容</th>
      </tr>
    </thead>
    <tbody>
    	<c:forEach var="emp" items="${emps}" varStatus="i">
    		<tr>
    			<td style="width:50px"><input type="button" id="updateBlog" name="updateBlog" value="修改" class="btn btn-warning" data-index="${emp.pk}"/></td>
    			<td style="width:50px"><input type="button" id="deleteBlog" name="deleteBlog" value="刪除" class="btn btn-danger" data-index="${emp.pk}" /></td>
    			<td id="aa"><h1>${emp.title}</h1><br> ${emp.article}</td>
   			</tr>
  		</c:forEach>
    </tbody>
  </table>
</div>
</form>

<script>
	$("#insertBlog").click(function(){
		window.location.href="/BlogWork2/jsp/insertBlog.jsp";
	})
	
	$("input[id^=deleteBlog]").click(function(){
// 		$(this).attr({"data-toggle":"modal","data-target":"#exampleModalCenter"}); 
		var cn = $(this).data("index");
		console.log("cn"+cn);
		if (confirm("確定刪除此文章 ? ") ) {
		document.forms[0].action="<c:url value='BlogController?cn=" + cn +"&handler=deleteBlog ' />" ;
		document.forms[0].method="POST";
		document.forms[0].submit();
		}
	})
	
	$("input[id^=updateBlog]").click(function(){
		var cn = $(this).data("index");
		document.forms[0].action="<c:url value='BlogController?cn=" + cn +"&handler=updateQueryBlog' />" ;
		document.forms[0].method="POST";
		document.forms[0].submit();
	})
	
</script>
</body>
</html>