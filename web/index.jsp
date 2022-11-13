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
  </head>

    <body>
    <center><span style = " font-family: 'BM Hanna Pro'; font-size:1.7em;  color: green;">
      <br/>
      <i class="fa-solid fa-seedling"></i>
      비건 프로젝트 (제목)

      <i class="fa-solid fa-seedling"></i>
      </span> </center>
    <br/>

    <nav role="navigation">
    <ul id="main-menu">
      <li><a href="<%= request.getContextPath() %>/user/user_insert_form.jsp">비건인증</a>
        <ul id="sub-menu">
          <li><a href='intro.jsp'>인증소개&절차</a></li>
          <li><a href='#'>제품소개</a></li>
        </ul>
      </li></ul>

    <ul id="main-menu">
      <li><a href="<%= request.getContextPath() %>/user/user_list.jsp">비건식당</a></li>
    </ul>

    <ul id="main-menu">
      <li><a href="#">게시판</a></li>
    </ul>

    <ul id="main-menu">
      <li><a href="#">마이페이지</a></li>
    </ul>
    </nav>

    <br><br/>
    <div align="center" style="border: 1px solid white; height: 500px; width: 1300px; background-color: lightyellow; background-size: cover; padding: 30px;">
      <td style='letter-spacing: normal'>
      <br/>

        <sapn style="font-family: 'BM Hanna Air'; font-size: 1.3em; color black;">
          <img src="images/1.jpg">
          <div>여기에 설명</div>

        </sapn>
    </div>

  </body>
</html>
