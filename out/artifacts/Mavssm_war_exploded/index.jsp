<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
<h2>Hello World!</h2>
<form action="${pageContext.request.contextPath}" method="post">
    姓名:<input type="text" name="username">
    密码:<input type="password" name="password">
    <input type="submit" value="提交">
</form>
</body>
</html>
