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
		<form action="join.jsp" method="get" name="frm">
			<div class="loginField">
				<div class="loginBox" >
					<label class="loginLabel" for="login">로그인 </label>
					<input type="test" class="loginLabel" name="login">
				</div>
				<div class="loginBox">
					<label class="loginLabel" for="password">비밀번호</label> 
					<input type="password" class="loginLabel" name="password"><br>
				</div>
				<button class="loginButton" onclick=button1_click()>로그인</button>
			</div>
		</form>
		<div>
		    <ul class="flex-container">
		      <li>
		        <a href="#">
		          <div>
		            <img src="image/black_hoodie.jpg" alt="">
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
