<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>YURU.camp</title>
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
<!-- //匯入bootstrap -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<!-- //匯入jQuery -->
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
<!-- //匯入bootstrap javascript -->
<script src='https://kit.fontawesome.com/a076d05399.js'></script>
<!-- //匯入icon -->
</head>
<body>

<!-- Preloader -->
    <div id="preloader">
        <div class="pre-container">
            <div class="spinner">
                <div class="double-bounce1"></div>
                <div class="double-bounce2"></div>
            </div>
        </div>
    </div>
<!-- end Preloader -->

<div class="container-fluid">
        <!-- box-header -->
        <header class="box-header">
       
            <div class="box-logo">
                <a href="/YURUcamp"><img src="<%= request.getContextPath()%>/img/yuruLogo.png" width="160" alt="Logo"></a>    
	    </div>
	    
            <!-- box-nav -->
            
<!--             <a class="glyphicon glyphicon-user" href="#0"> -->
<!--                 <span class="box-menu-text">member</span><span class="box-menu-icon"></span> -->
<!--             </a> -->
            <a href="" class="box-primary-nav-trigger" style="float:right;margin-right:35px;">
<span class="box-menu-text"><i class='fas fa-user-circle' style='font-size:24px'></i></span>
</a>
            
            
            <a class="box-primary-nav-trigger" href="#0">
                <span class="box-menu-text">Menu</span><span class="box-menu-icon"></span>
            </a>
          
        </header>
        <!-- end box-header -->

        <!-- nav -->
        <nav>
            <ul class="box-primary-nav">
                <li class="box-label">About Yuru.Camp</li>

<!--                 <li><a href="index.html">Intro</a> <i class="ion-ios-circle-filled color"></i></li> -->
<!--                 <li><a href="about.html">會員</a></li> -->
                <li><a href="/YURUcamp/CampSite/Index">露營營地</a><i class="ion-ios-circle-filled color"></i></li>
                <li><a href="/YURUcamp/Product/Index">露營商城</a></li>
                <li><a href="/YURUcamp/Car/Index">露營車租借</a></li>
				<li><a href="/YURUcamp/Forum/Index">露營論壇</a></li>
				<li><a href="/YURUcamp/Blog/Index">BLOG</a></li>

<!--                 <li class="box-label">會員系統</li> -->
<!-- 				<li><a class="glyphicon glyphicon-user" href="about.html">會員中心</a></li> -->
                <li class="box-social"><a href="https://www.facebook.com/YURUCAMPFAVORITE"><i class="ion-social-facebook"></i></a></li>
                <li class="box-social"><a href="https://www.instagram.com/YURU_CAMPFAVORITE/"><i class="ion-social-instagram-outline"></i></a></li>
                <li class="box-social"><a href="https://twitter.com/camp_yuru"><i class="ion-social-twitter"></i></a></li>
<!--                 <li class="box-social"><a href="#0"><i class="ion-social-dribbble"></i></a></li> -->
            </ul>
        </nav>
        <!-- end nav -->
    </div>

</body>
</html>