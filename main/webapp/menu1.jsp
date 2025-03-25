<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div style="border:2px solid black; width:700px;margin-left:300px;text-align:center">
	
		<img alt="" src="img/menu.png" style="width:10%;">
		
		<h1 style="color:tomato">MENU DEL DIA</h1>
		<div style="font-family:cursive; font-size:15px">
			<h2 style="color:blue">PRIMEROS</h2> 
				<%=request.getParameter("menu1_1")%><br>
				<%=request.getParameter("menu1_2")%><br>
				<%=request.getParameter("menu1_3")%><br>
			<br>
		</div>
		<div style="font-family:cursive; font-size:15px">
			<h2 style="color:blue">SEGUNDOS</h2> 
				<%=request.getParameter("menu2_1")%><br>
				<%=request.getParameter("menu2_2")%><br>
				<%=request.getParameter("menu2_3")%><br>
			<br>
		</div>
		<div style="font-family:cursive; font-size:15px">
			<h2 style="color:blue">TERCEROS</h2>	
			<div style="display:flex; flex-direction:row; font-family:cursive; font-size:15px"> 
				<div style="width:50%; margin-left: 10%;">
					<%=request.getParameter("menu3_1")%><br>
					<%=request.getParameter("menu3_2")%><br>
				</div>
				<div style="width:50%; margin-right: 10%;">
					<%=request.getParameter("menu3_3")%><br>
					<%=request.getParameter("menu3_4")%><br>
				</div> 
			</div>		
		</div>
		<div style="color:blue;">
			<h3 style="margin-right:500px">Incluye: Pan</h3>
			<h3 style="margin-left:500px;font-size:20px">Precio: 15€</h3>  
		</div>
	</div>
</body>
</html>