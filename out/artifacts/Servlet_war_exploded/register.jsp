<%--
  Created by IntelliJ IDEA.
  User: cxwly
  Date: 2019/7/19
  Time: 14:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
</head>
<body>


<form action="${pageContext.request.contextPath}/RegisterServlet" method="post">

    用户名：<input type="text " name="username">
    密码：<input type="password " name="psd">
    <input type="submit" value="注册">
</form>
</body>
</html>