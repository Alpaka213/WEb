<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/bootstrap.css">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
</head>
<body>
<div class="container">
		<div class = "col-lg-4"></div>
		<div class = "col-lg-4" style="margin-top:10%">
			<div class="jumbotron" style="padding-top: 20px;">
				<form >
					<h3 style="text-align: center; color:#6495ED; margin-bottom:30px" >Hello World</h3>
					<div class="form-group">
						<input type="text" class="form-control" placeholder="아이디" 
						name="userID" maxlength="20">
					</div>
					<div class="form-group">
						<input type="password" class="form-control" placeholder="비밀번호" 
						name="userPassword" maxlength="20">
					</div>
					<input type="submit" class="btn btn-primary form-control" value="로그인" style="background-color:#6495ED">
					<input type="checkbox" value="check" style="text-align:left; margin-top:10px">로그인 저장
				</form>
			</div>
		</div>
		<div class = "col-lg-4"></div>
	</div>
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="js/bootstrap.js"></script>
</body>
</html>