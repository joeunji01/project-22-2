<%--
  Created by IntelliJ IDEA.
  User: jo-eunji
  Date: 2022/11/13
  Time: 6:09 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <link rel="stylesheet" href="/style/menu.css" type="text/css">
  <script src="https://kit.fontawesome.com/35a0ae4dcc.js" crossorigin="anonymous"></script>
    <title>products</title>
</head>
<body>
<center><span style = " font-family: 'Anton-Regular'; font-size:3.0em;  color: green; line-height: 1.5em">
      <br/>
      <i class="fa-solid fa-seedling"></i>
      <a href='index.jsp'>VEGGIE MEAL</a>

      <i class="fa-solid fa-seedling"></i>
      <br/>
      </span>
    <span style="font-size: 1.0em line-height: 1.5em">
      <a>베 지  밀</a>
        </span>
</center>
<br/>

<nav role="navigation">
  <ul id="main-menu">
      <li><a>비건인증</a>
      <ul id="sub-menu">
        <li><a href='intro.jsp'>인증소개&절차</a></li>
        <li><a style = "color: red" href='products.jsp'>제품소개</a></li>
      </ul>
    </li></ul>

  <ul id="main-menu">
      <li><a href='restaurant.jsp'>비건식당</a></li>
  </ul>

  <ul id="main-menu">
    <li><a href='board.jsp'>게시판</a></li>
  </ul>

  <ul id="main-menu">
    <li><a href="#">마이페이지</a></li>
  </ul>
</nav>
</body>
</html>
