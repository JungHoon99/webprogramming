<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link href="NewFile.css" rel="stylesheet" type="text/css" />
	<title>Insert title here</title>
</head>
	<body>
		<form action="ParamServlet" method="get" name="frm">
		<fieldset class="loginField">
			<legend>로그인</legend>
			아이디 :   <input type="test" name="id"><br>
			비밀번호 : <input type="text" name="age"><br>
			<input type="button" value="로그인" onclick="button1_click()">
		</fieldset>
		</form>
		<div>
		    <ul class="container">
		      <li>
		        <a href="#">
		          <div>
		            <img src="image/black_hoodie.jpg"  alt="">
		          </div>
		          <div>
		            <span>product</span>
		            <span>12,000원</span>
		          </div>
		        </a>
		      </li>
		      <li>
		        <a href="#">
		          <div>
		            <img src="image/black_shirt.jpg" alt="">
		          </div>
		          <div>
		            <span>product</span>
		            <span>12,000원</span>
		          </div>
		        </a>
		      </li>
		      <li>
		        <a href="#">
		          <div>
		            <img src="image/green_hoodie.jpg" alt="">
		          </div>
		          <div>
		            <span>product</span>
		            <span>12,000원</span>
		          </div>
		        </a>
		      </li>
		      <li>
		        <a href="#">
		          <div>
		            <img src="image/gray_hoodie.jpg" alt="">
		          </div>
		          <div>
		            <span>product</span>
		            <span>12,000원</span>
		          </div>
		        </a>
		      </li>
		    </ul>
	  </div>
	  <script type="text/javascript" src="showmemyblog.js"></script>
	</body>
</html>
