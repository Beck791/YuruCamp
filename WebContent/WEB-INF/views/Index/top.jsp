<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>YURU.camp</title>
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
                <a href="index.html"><img src="<%= request.getContextPath()%>/img/yuruLogo.png" width="150" alt="Logo"></a>
            </div>
            <!-- box-nav -->
            <a class="box-primary-nav-trigger" href="#0">
                <span class="box-menu-text">Menu</span><span class="box-menu-icon"></span>
            </a>
        </header>
        <!-- end box-header -->

        <!-- nav -->
        <nav>
            <ul class="box-primary-nav">
                 <li class="box-label">About Yuru.Camp</li>

                <li><a href="index.html">Intro</a> <i class="ion-ios-circle-filled color"></i></li>
                <li><a href="about.html">會員</a></li>
                <li><a href="about.html">露營裝備</a></li>
                <li><a href="services.html">露營場地</a></li>
                <li><a href="portfolio.html">露營車租借</a></li>
				<li><a href="portfolio.html">露營論壇文章</a></li>
				<li><a href="/YURUcamp/Blog/Index">BLOG</a></li>
                <li><a href="contact.html">contact me</a></li>

                <li class="box-label">Follow me</li>

                <li class="box-social"><a href="#0"><i class="ion-social-facebook"></i></a></li>
                <li class="box-social"><a href="#0"><i class="ion-social-instagram-outline"></i></a></li>
                <li class="box-social"><a href="#0"><i class="ion-social-twitter"></i></a></li>
                <li class="box-social"><a href="#0"><i class="ion-social-dribbble"></i></a></li>
            </ul>
        </nav>
        <!-- end nav -->
    </div>

</body>
</html>