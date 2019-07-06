<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <style>
    .header{
      background-color: #222222;
      color:white;
    width: 650px;
    }
    a{
      text-decoration: blue;
        font-size:24px;
    }
  </style>
  <title>BookManager by Spring</title>
</head>
<body>
<div class="header"><h2>Book Manager</h2></div>
<br/>
<a href="<c:url value="/books"/>" target="_blank">Let's GO!</a>
<br/>
</body>
</html>