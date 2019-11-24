<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/bootstrap.css">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
</head>
<body>
<div id="pricing" class="container-fluid">
  <div class="row slideanim" >
    <div class="col-sm-4 col-xs-12" style="margin-left:34%; margin-right:40%; margin-top:10%">
      <div class="panel panel-default text-center" >
        <div class="panel-heading">
        <img src="img/abc.png" width="100" height="100">
        	<br>
           <p> 000 회원님, 안녕하세요</p><!-- db연동 필요 -->
        </div>
        <div class="panel-body">
          <input type="submit" class="btn btn-primary form-control" value="마이페이지 가기" style="background-color:#6495ED; width: 20em;  height: 3em" >
          <br>
          <br>
		  <input type="submit" class="btn btn-primary form-control" value="메인페이지 가기" style="background-color:#6495ED; width: 20em;  height: 3em" >        
        </div>
        <div class="panel-footer">
         <input type="submit" class="btn btn-default" value="로그아웃" >
        </div>
      </div>      
    </div>    
   </div>
  </div> 
  <script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="js/bootstrap.js"></script>
</body>
</html>