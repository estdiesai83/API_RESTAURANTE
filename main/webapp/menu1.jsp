<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
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
			<h2 style="color:blue">POSTRES</h2>	
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
		<%-- <div style="font-family:cursive; font-size:15px">
			<h2 style="color:blue">POSTRES</h2>	
			<div style="margin-left: 500px;">
				<%=request.getParameter("menu3_1")%><br>
				<%=request.getParameter("menu3_2")%><br>
			</div>
			<div style="margin-top:50px;float:left; margin-right: 200px;">
				<%=request.getParameter("menu3_3")%><br>
				<%=request.getParameter("menu3_4")%><br>
			</div>
		</div> --%>
		
		
		<h3 style="margin-right:400px; margin-top:10px;font-size:25px">Incluye: Pan y Bebida</h3>
		<h3 style="margin-left:500px;font-size:30px; color:red">Precio: 15€</h3>  
	
	</div>
	<button class="btn btn-primary" onclick=window.print()>IMPRIMIR</button>
	<button class="btn btn-primary" style="float:right;">SALIR</button>
</body>
</html>