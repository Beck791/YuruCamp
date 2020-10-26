<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib uri="http://java.sun.com/jstl/core" prefix="c"  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>${forumIndex}</title>
 <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    
    <link rel="icon" href="img/fav.png" type="image/x-icon">

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="ionicons/css/ionicons.min.css" rel="stylesheet">

    <!-- main css -->
    <link href="css/style.css" rel="stylesheet">


    <!-- modernizr -->
    <script src="js/modernizr.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->




</head>
<body>


<jsp:include page="/WEB-INF/views/Index/top.jsp" />

 <!-- top bar -->
    <div class="top-bar">
        <h1>露營論壇</h1>
        <p><a href="#">camping</a> /enjoy life</p>
    </div>
    <!-- end top bar -->

    <!-- main container -->
    <div class="main-container portfolio-inner clearfix">
        <!-- portfolio div -->
        <div class="portfolio-div">
            <div class="portfolio">
                <!-- portfolio_filter -->
                <div class="categories-grid wow fadeInLeft">
                    <nav class="categories text-center">
                        <ul class="portfolio_filter">
                            <li><a href="" class="active" data-filter="*">All</a></li>
                            <li><a href="" data-filter=".photography">露營心得</a></li>
                            <li><a href="" data-filter=".logo">露營裝備</a></li>
                            <li><a href="" data-filter=".graphics">露營料理</a></li>
                            <li><a href="" data-filter=".ads">露營交通設備</a></li>
                            <li><a href="" data-filter=".fashion">露營小撇步</a></li>
                        </ul>
                    </nav>
                </div>
                <!-- portfolio_filter -->

                <!-- portfolio_container -->


















            </div>
        </div>
    </div>

</body>
</html>