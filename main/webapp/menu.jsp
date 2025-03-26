<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Menu</title>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>

<div style="margin-left: 25%; padding: 1px; height:700px;">
	<!-- asi se utilizaba antes para colocar una imagen en el centro pero en html5 no se hace asi se hace con ,margin...  -->
	<div align="center">	
		<img alt="" src="img/menu.png" style="width:10%">
		<h2>CREAR MENU DEL DIA</h2>
		
		<form action="menu1.jsp">
			<p><b>PRIMEROS</b></p>
			<p>Primera opción:</p>
			<input type="text" name="menu1_1" style="width:700px">			
			<p>Segunda opción</p>
			<input type="text" name="menu1_2" style="width:700px">			
			<p>Tercera opción</p>
			<input type="text" name="menu1_3" style="width:700px">
			
			<p><b>SEGUNDOS</b></p>
			<p>Primera opción</p>
			<input type="text" name="menu2_1" style="width:700px">
			<p>Segunda opción</p>
			<input type="text" name="menu2_2" style="width:700px">
			<p>Tercera opción</p>
			<input type="text" name="menu2_3" style="width:700px">
			
			<p><b>POSTRES</b></p>
			<p>Primera opción</p>
			<input type="text" name="menu3_1" style="width:700px">
			<p>Segunda opción</p>
			<input type="text" name="menu3_2" style="width:700px">
			<p>Tercera opción</p>
			<input type="text" name="menu3_3" style="width:700px">
			<p>Cuarta opción</p>
			<input type="text" name="menu3_4" style="width:700px">
			
			<br><br>
			<button type="submit">CREAR MENU</button>
		</form>
	</div>
</div>

</body>
</html>