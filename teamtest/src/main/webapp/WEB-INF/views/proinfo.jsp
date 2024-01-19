<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="${path}/resources/css/card_list.css" rel="stylesheet"/>
<script type="text/javascript" src="${path}/resources/js/pet.js"></script>

</head>
<body>
<nav>
          
        <div id="logo">
           <!-- 로고 사진 -->
            <img width="170px"  height="50" src="${path}/resources/img/logo.png">

        </div>
        <!-- - **내정보 / 로그인 / 로그아웃**
- **관리자홈**
- **공지 / 고객센터**
- **피드(전문가찾기)**
- **검색창** -->
        <ul class="navigation-menu">
            
            <li><a href="notice.jsp">공지사항</a>  </li>
			<li><a href="proinfo.jsp">전문가 찾기</a></li>
            <li><a href="community.jsp">커뮤니티</a></li>
            <li><a href="servicecenter.jsp">고객센터</a></li>
        </ul>
        <div id="utility">
            <span class="material-symbols-outlined">
              <a href="#">내정보</a> 
            </span>
            <span class="material-symbols-outlined">
            <a href="#">로그인</a> 
            </span>
            <span class="material-symbols-outlined">
            <a href="#">회원가입</a> 
            </span>
        </div>
    </nav>

   
  <div class="container1">

      <header style="font-size: 50px;">
          <h1>knight!!</h1>
      </header>
    <section>

<%--       <div class="card"><img src="${path}img/티모시.jpg"> --%>
<div class="card"><img src="${path}/resources/img/티모시.jpg">
        <br>
        <br>
        <p><span style=color:#e2703a;>★★★★★</span><br><br> Stelliferous</p>
        <p><span style="font-size: 12px;">바래? 다 줄게!</span></p>  
      </div>

      <div class="card"><img src="${path}/resources/img/티모시.jpg">
        <br>
        <br>
        <p><span style=color:#e2703a;>★★★★★</span><br><br>Stelliferous</p>
        <p><span style="font-size: 12px;">There are many variations of passages of Lorem lpsum avaliable</span></p>
        
      </div>

     
      <!-- 따라다니는 배너 -->
  <div class="height">
      <div id="floatRight">
        <a href="https://fconline.nexon.com/main/index" target="_blank()"><img src="${path}/resources/img/ad.png" style="width:300px;"/></a>
      </div>
    </div>
    <!-- 따라다니는 배너 -->
  </div>
    </section>


<footer class="footer1">
  Copyrigth 2024. dasuri. All rights reserved.
</footer>
</body>
</html>