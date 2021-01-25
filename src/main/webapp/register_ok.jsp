<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>注册</title>
    <link rel="stylesheet" type="text/css" href="css/common.css">
    <link rel="stylesheet" href="css/register.css">
    <!--导入jquery-->
    <script src="js/jquery-3.3.1.js"></script>
</head>
<body>
<!--引入头部-->
<%@include file="header.jsp" %>
<!-- 头部 end -->
<div style="text-align:center;red:yellow;font-weight:bold;height:150px;padding-top:100px;font-size:30px;">
    <h4>恭喜，注册成功！请登录您的注册邮箱进行激活您的账号，激活后才能登录。</h4>
</div>
<!--引入尾部-->
<%@include file="footer.jsp" %>
<!--导入布局js，共享header和footer-->
<script type="text/javascript" src="js/include.js"></script>
</body>
</html>