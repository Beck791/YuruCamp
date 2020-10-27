<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

 <link href="../css/carstyle.css" rel="stylesheet">
 <!-- 連結專用風格檔 -->
 

</head>
<body>

 <h3>我要預約 Reservation</h3>
    <form method="get" action="">
        <fieldset>
            <legend><img src="image/03.png" width=80px)></legend>
            <div class="st1">
                <label>取車地點：</label>
                <select name="dept">
                    <option value="">請選擇</option>
                    <option value="TPE">台北</option>
                    <option value="TYC">桃園</option>
                    <option value="HSC">新竹</option>
                    <option value="TXG">台中</option>
                    <option value="TNN">台南</option>
                    <option value="KHH">高雄</option>
                    <option value="ILC">宜蘭</option>
                    <option value="HWC">花蓮</option>
                    <option value="TTT">台東</option>
                </select>
            </div>
            <div class="st1">
                <label>還車地點：</label>
                <select name="return">
                    <option value="">請選擇</option>
                    <option value="TPE">台北</option>
                    <option value="TYC">桃園</option>
                    <option value="HSC">新竹</option>
                    <option value="TXG">台中</option>
                    <option value="TNN">台南</option>
                    <option value="KHH">高雄</option>
                    <option value="ILC">宜蘭</option>
                    <option value="HWC">花蓮</option>
                    <option value="TTT">台東</option>
                </select>
            </div>
            <div class="st1">
                <label>取車日期：</label>
                <input type="date" name="deptd">&nbsp;&nbsp;
                </div>
                <div class="st1">
                <label>時間：</label>
                <select name="depttime">
                    <option value="">請選擇</option>
                    <option value="9">9:00</option>
                    <option value="10">10:00</option>
                    <option value="11">11:00</option>
                    <option value="12">12:00</option>
                    <option value="13">13:00</option>
                    <option value="14">14:00</option>
                    <option value="15">15:00</option>
                    <option value="16">16:00</option>
                    <option value="17">17:00</option>
                    <option value="18">18:00</option>
                </select>
            </div>

            <div class="st1">
                <label>還車日期：</label>
                <input type="date" name="returnd">&nbsp;&nbsp;
                </div>
        	<div class="st1">
                <label>時間：</label>
                <select name="returntime">
                    <option value="">請選擇</option>
                    <option value="9">9:00</option>
                    <option value="10">10:00</option>
                    <option value="11">11:00</option>
                    <option value="12">12:00</option>
                    <option value="13">13:00</option>
                    <option value="14">14:00</option>
                    <option value="15">15:00</option>
                    <option value="16">16:00</option>
                    <option value="17">17:00</option>
                    <option value="18">18:00</option>
                </select>
            </div>
            <div class="st1">
                <label>訂購車型：</label>
                <select name="type">
                    <option value="">請選擇</option>
                    <option value="9">moterhome</option>
                    <option value="10">ADRIA AVIVA 390PS</option>
                    <option value="11">STARCRAFT AR-ONE 15RB</option>
                </select>
            </div>
            <div class="sub">
                <!-- <input type="submit" value="預定好車"> -->
                <!-- <input type="reset" value="清除"> -->
            </div>
        </fieldset>
    <h3>加購露營組</h3>
    <form method="get" action="">
        <fieldset>
            <legend><img src="image/02.png" width=40px)><img src="image/04.png" width=45px)></legend>
            <div class="st1">
                <label>露營組</label><br>
                <label>內含天幕、營燈、折疊桌乙張、折疊椅乙張及瓦斯爐</label><br><br>
                <label>請選擇數量：</label>
                <select name="type">
                    <option value="0">0</option>
                    <option value="1">1</option>
                    <option value="2">2</option>
                </select>
            </div>
        </fieldset>
    </div>
    <div class="sub">
        <input type="submit" value="送出預約">
        <!-- <input type="reset" value="清除"> -->
    </div>




<!-- footer -->
    <footer>
        <div class="container-fluid">
            <p class="copyright">© Yuru Camp 2020</p>
        </div>
    </footer>
    <!-- end footer -->




</body>
</html>