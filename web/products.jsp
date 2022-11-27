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
    <link rel="stylesheet" href="/style/main.css" type="text/css">
    <link rel="stylesheet" href="/style/menu.css" type="text/css">
    <link rel="stylesheet" href="/style/product.css" type="text/css">

    <script src="https://kit.fontawesome.com/35a0ae4dcc.js" crossorigin="anonymous"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

    <title>products</title>

</head>
<body>
<h1>
    <i class="fa-solid fa-seedling"></i>
    <a href='index.jsp'>VEGGIE MEAL</a>
    <i class="fa-solid fa-seedling"></i></h1>

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
<br><br><br><br><br><br>
<hr width = "90%" color = "black">
<div align="center" style="border: 1px dotted white; height: content-box; width: 1300px; background-color: white; background-size: cover; padding: 30px; opacity: 0.9">
    <td style='letter-spacing: normal'>
<div class="container">
    <h2>제품검색<hr></h2>

    <ul id="category">
    <form method="post" action="bbs.jsp">
        <h5 style="font-size: 1.3em">카테고리 |
    <input type="checkbox" name="item" value="화장품">화장품
    <input type="checkbox" name="item" value="의약외품 등">의약외품
    <input type="checkbox" name="item" value="생활용품">생활용품
    <input type="checkbox" name="item" value="식품(건강기능,수입 포함)">식품
    <input type="checkbox" name="item" value="원료">원료</ul>
    <input type="submit" value="검색"></h5>
    <br><br>
    </form>

</div>

<div class="row">
    <table class="table table-striped" style="text-align: center; border:1px solid #dddddd">
        <thead>
        <tr>
            <th style="background-color: #eeeeee; ">image</th>
            <th style="background-color: #eeeeee; text-align: center;">id</th>
            <th style="background-color: #eeeeee; text-align: center;">category</th>
            <th style="background-color: #eeeeee; text-align: center;">company</th>
        </tr>
        </thead></table>


<a href="write.jsp" class="btn btn-primary pull-right"></a>
</div>
    </td></div>

</body>
</html>
