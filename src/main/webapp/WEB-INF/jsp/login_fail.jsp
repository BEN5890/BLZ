<%--
  Created by IntelliJ IDEA.
  User: wangj
  Date: 19.5.12
  Time: 9:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登录失败</title>
</head>
<body>
<form action="" method="post"  name="form_x">
    登录失败失败，5秒后返回登录界面...
    <script>
        setTimeout(function (){
            document.form_x.action="/login";
            document.form_x.submit();
        },5000);
    </script>
</form>
</body>
</html>
