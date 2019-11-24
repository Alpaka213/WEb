<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
	div {
		text-align:center;
	}
	p {
		text-align:center;
	}
	form{margin-left:700px;
	margin-top:30px;}
	form a{
		text-decoration:none;
		color: black;
	}
	h1 a{
		text-align:center;
		font-weight: bold;
		font-size: 40px;
		color:#6EE3F7;
		text-decoration:none;
	}
    #topMenu {
            height: 30px;
            
    }
    #topMenu ul{
    	display: table;
 	 	margin-left: auto;
  		margin-right: auto;
    }

    #topMenu ul li {
            list-style: none;
            color: black;
            float: left;
            line-height: 30px;
            vertical-align: middle;
            text-align: center;
            margin-right:100px;
            margin-left:100px;
    }

    #topMenu .menuLink {
            text-decoration:none;
            color: black;
            width: 150px;
            font-size: 20px;
            font-weight: bold;
            font-family: "Trebuchet MS";
    }
    #topMenu .menuLink:hover {
            text-decoration:none; border-top:4px solid #747474; padding-top:10px;
    }
</style>


<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String userID=null;
		if(session.getAttribute("userID")!=null){
			userID = (String) session.getAttribute("userID");
		}
	%>
	<div>
	<form>
		<a href="template.jsp?CONTENTPAGE=login.jsp">로그인</a>  |  
		<a href="template.jsp?CONTENTPAGE=new.jsp">회원가입</a>  |  
		<a href="#">마이페이지</a>  |  
		<input type="text" name="address"/>
		<input type="button" value="검색"/>
	</form> 
	</div>
	
	<hr>
	<div><h1><a href="#">HelloWorld</a></h1></div>
	<nav id="topMenu" >
                <ul>
                        <li><a class="menuLink" href="#">게시판</a></li>
                        <li><a class="menuLink" href="#">강의 목록</a></li>
                        <li><a class="menuLink" href="#">중고 장터</a></li>
                </ul>
        </nav>
	<hr>
</body>
</html>