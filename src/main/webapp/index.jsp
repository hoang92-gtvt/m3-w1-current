<%--
  Created by IntelliJ IDEA.
  User: YEN
  Date: 5/21/2021
  Time: 4:21 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
  </head>
  <body>
  <h2>Currency Converter</h2>

  </body>
  // dung phuong thuc doGet và doPost trong class extend HttpServlet;
  <%--  <form action="/convert" method="post">--%>
  <%--    <label>Rate: </label><br/>--%>
  <%--    <input type="text" name="rate" placeholder="RATE" value="22000"/><br/>--%>
  <%--    <label>USD: </label><br/>--%>
  <%--    <input type="text" name="usd" placeholder="USD" value="0"/><br/>--%>
  <%--    <input type="submit" id="submit" value="Converter"/>--%>
  <%--  </form>--%>

  //dùng các chèn file jsp để xử lý thuật toán như trong javaScript
  <form action="converter.jsp" method="post">
    <label>Rate: </label><br/>
    <input type="text" name="rate" placeholder="RATE" value="22000"/><br/>
    <label>USD: </label><br/>
    <input type="text" name="usd" placeholder="USD" value="0"/><br/>
    <input type="submit" id="submit" value="Converter"/>
  </form>
  </body>
</html>
