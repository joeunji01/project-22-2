<%--
  Created by IntelliJ IDEA.
  User: jo-eunji
  Date: 2022/11/06
  Time: 4:35 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
    <head>
      <link rel="stylesheet" href="/style/main.css">
      <link rel="stylesheet" href="/style/menu.css" type="text/css">
      <script src="https://kit.fontawesome.com/35a0ae4dcc.js" crossorigin="anonymous"></script>
      <title>
        Project 01
      </title>

      <style>
        h1{
          background-image: url("/images/2.jpg");
          background-size: cover;
        }
      </style>

  </head>

    <body>
    <center><span style = " font-family: 'Anton-Regular'; font-size:3.0em;  color: green; line-height: 1.5em">
      <br/>
      <i class="fa-solid fa-seedling"></i>
      <a href='index.jsp'>VEGGIE MEAL</a>

      <i class="fa-solid fa-seedling"></i>
      <br/>
      </span>
      <span style="font-family: GmarketSansTTFMedium;font-size: 1.5em; line-height: 1.5em">
      <a>베 지  밀</a>
        </span>
      </center>
    <br/>

    <nav role="navigation">
    <ul id="main-menu">
      <li><a>비건인증</a>
        <ul id="sub-menu">
          <li><a href='intro.jsp'>인증소개&절차</a></li>
          <li><a href='products.jsp'>제품소개</a></li>
        </ul>
      </li></ul>

    <ul id="main-menu">
      <li><a href='restaurant.jsp'>비건식당</a></li>
    </ul>

    <ul id="main-menu">
      <li><a href="board.jsp">게시판</a></li>
    </ul>

    <ul id="main-menu">
      <li><a href="#">마이페이지</a></li>
    </ul>
    </nav>


    <br><br/>
    <br><br/>
    <br><br/>

    <div align="center" style="border: 1px dotted white; height: 500px; width: 1300px; background-color: whitesmoke; background-size: cover; padding: 30px; opacity: 0.9">
      <td style='letter-spacing: normal'>
      <br/>

        <sapn style="font-family: GmarketSansTTFMedium; font-size: 1.3em; color black;">
          <img src="images/1.jpg">
          <div>여기에 설명</div>

        </sapn>
        <br/><br/><br/><br/><br/><br/>
    </div>
    <br/><br/><br/><br/><br/><br/>
  </body>
</html>
