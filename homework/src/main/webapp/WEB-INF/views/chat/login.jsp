<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
 <meta name="viewport" content="width=device-width">
  <link rel="stylesheet" type="text/css" href="../css/gchatlg.css">
<title>帅郭们的聊天室</title>
</head>
<body>
<form  name="form1" action="validateuser" method="get" >
 <div class="main" position:relative>
    <h1 class="title">登录</h1>  
    <p class="description" align="center">举杯邀明月，对影成三人</p>
    <div class="cellphone">
      <label>昵称</label>
      <input name="nc"  placeholder="请输入你的昵称">
      <span class="help1">注意敏感词汇</span>
    </div>
    <div class="passwd">
      <label>密码</label>
      <input name= "password" type="password" placeholder="密码长度需要在6~24为之间">
    </div>
    <div class="verify">
      <label>验证码</label>
      <img class="captcha" src="verify.png">
      <input type="text" placeholder="请输入右侧验证码">
      <span class="help2">如验证码难以识别可点击验证码图片进行更换。</span>
    </div>
    <div><button id="sub" type="submit" >本帅要登录</button></div>
     <br>
  </div>
  <div class="login" position:absolute>
    尚未注册？
    <a id="login" href='gchatreg.html'> 注册</a>
  </div>
</body>
</form>
</html>