
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
  <link rel="icon" href="image/纪雷.jpg">
  <meta charset="UTF-8">
  <title>请登录</title>
  <style type="text/css">
  p{
      text-align: center;
  }
  fieldset{
      font-size: medium;
  }
  </style>
</head>
<body>
<form action="标签集合统计.html" onsubmit="return check()">
    <fieldset>
        <legend>登录界面</legend>
    <p><label>用户名:<input type="text" id="username"></label></p>
    <p><label>密&nbsp&nbsp&nbsp码:<input type="password" id="password"></label></p>
    <p align="center"><a href="" target="_blank">忘记密码？</a>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
    &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<a href="注册账户.html" target="_blank">注册新账号</a></p>
    <p><input type="submit" value="登录" ></p>
     </fieldset>
</form>

<script type="text/javascript">

    function check(){
        var username = document.getElementById("username").value;
        var password = document.getElementById("password").value;

        if(!username){
            alert("用户名不能为空！");
            return false;
        }
        if(!password){
            alert("密码不能为空！");
            return false;
        }
        if ((username=='jilei'&&password=='123456')||(username=='DSS'&&password=='123456')) {
            return true
        }
        else {
            alert("用户名或密码错误");
            return false;
        }
    }
</script>

</body>
</html>
