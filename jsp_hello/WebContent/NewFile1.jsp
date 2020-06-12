<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="EUC-KR">
		<title></title>
	<style>
	#wrap{
	width: 1000px;
	}
	header {
	text-align: center;
	border:1px soild #cccccc;
	}
	
	#content{
	
	float:left;
	width : 550px;
	height: 500px;
	background-color: #cccccc;
	}
	#content h1{
	margin-left: 10px;
	}
	
	#content h1 ul{
	margin-left: 10px;
	}
	
	#side_banner {
	border:1px solid #ffff99;
	float:right;
	width : 448px;
	height: 500px;
	background-color: #ffff99;
	}
	
	#side_banner h1{
	margin-left: 10px;
	}
	
	#footer{
		padding : 445px;
		text-align: center;
	}
	</style>
</head>
<body>

<div id="wrap">
<header>
<h1>HEADER</h1>
</header>
	<div id="content">
	<h1>CONTENT</h1>
	<ul>
	<li class="menu1">menu1</li>
	<li class="menu2">menu2</li>
	<li class="menu3">menu3</li>
	<li class="menu4">menu4</li>
	</ul>
	</div>
	
	<div id="side_banner">
	<h1>BANNER</h1>
	<a href="http://www.seoul.kr" target="_blank"></a>
	<img src="http://sba.seoul.kr/kr/images/footer/f_logo.png">
	
	</div>
	
	<div id= "footer">
	<h1>FOOTER</h1>
	</div>
	
</div>		
</body>
</html>