<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style>
#header{
width:500px;
background-color:#ffd800;
border:1px solid #808080;
text-align:center;
}
#wrap{
width:500px;
background-color:#66dbf6;
border:2px solid #808080;
text-align:center;
overflow:hidden;
}
#content{
width:350px;
border:1px solid red;
float:left;
}
#side_banner{
border:1px solid red;
float:left;
}
#footer{
clear:both;
width:500px;
background-color:#ffd800;
border:3px solid #808080;
text-align:center;
}
.menu1, .menu2, .menu3, .menu4, .menu5{
font-weight:bold;
font-style:italic;
}

</style>
</head>
<body>
	<div id="header">
	<h1>HEADER</h1>
	</div>
		<div id="wrap">
		<div id="content">
			<h1>CONTENT</h1>
				<ul>
				<li class="menu1">NAME : HAYOUNG JI</li>
				<li class="menu2">BIRTHDAY : 02.07.1995</li>
				<li class="menu3">SEX : WOMAN </li>
				<li class="menu4">HOBBY : TAKING 구름 FOR A WALK</li>
				<li class="menu5">FAVORITE : SENA;)</li>
				</ul>
		</div>
		<div id="side_banner">
			<h1>BANNER</h1>
		</div>
	</div>
	<div id="footer">
	<h1>FOOTER</h1>
	</div>
</body>
</html>