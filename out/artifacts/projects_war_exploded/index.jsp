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
      <!--          meta 선언          -->
      <meta charset="UTF-8">
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
      <title>
        Project 01
      </title>
  </head>

    <body>
    <center><span style = " font-size:1.5em;  color: green;">
      비건 프로젝트 (제목)
      </span> </center>

    <br><br/>
    <div align="right" style="border: 1px solid #48BAE4; height: 30px;">
      <td style='letter-spacing:15px'>
    <span style = " font-size:1.3em; ">
    <a href="<%= request.getContextPath() %>/user/user_insert_form.jsp">01</a>
    <a href="<%= request.getContextPath() %>/user/user_list.jsp">02</a>
    <a href="#">03</a>
    <a href="#">04</a>
      <br/>
        </span>

      <center>
        <br></br>
        <img src="images/1.jpg"></center>



  </body>
</html>
