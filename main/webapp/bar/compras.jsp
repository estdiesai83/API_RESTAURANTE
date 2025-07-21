<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<link rel="stylesheet" href="css/compras.css">

<title>Compras</title>

</head>
<body style="background-color:rgb(192,192,192);">

<div>
	<img class="imagen1" alt="" src="img/pedido.png">
	<h1>PEDIDOS DE BEBIDAS</h1>
	<form action="comprasSql.jsp">
		<div class="pedido">
			<select id=numpedido name="numpedido">
				  <option value="numpedido">Nº Pedido</option>
				  <option value="1">1</option>
				  <option value="2">2</option>
				  <option value="3">3</option>
				  <option value="4">4</option>
			</select>
		</div>
		<hr>		
  		<div class="cabecera">			 
			<label>Cantidad</label>
			<label>Bebida</label>
			<label>Fecha Pedido</label>
		    <label>Fecha Requerido</label>
		    <br>
	    </div>
		<div class="contenedor-pedidos">
	  		<%for(int i=1;i<16;i++){ %>
		  		<div class="fila">		  		 	
		    		<input type="Number" name="cantidad<%=i%>">
	
		      		<select name="bebida<%=i%>">
						  <option value="bebida">Bebida</option>
						  <option value="Margarita">Margarita</option>
						  <option value="Daequiri">Daequiri</option>
						  <option value="Negroni">Negroni</option>
						  <option value="Maraquita">Maraquita</option>
					</select>			    		
	
	      			<input type="date" name="fechapedido<%=i%>">
	
	      			<input type="date" name="fecharequerido<%=i%>">
				</div>
	  		<%} %>
  		</div>
			
		<hr>
		<div class="botonera">
			<button type="submit" class="btn btn-danger">Autorización</button>
			<button type="button" onclick="location.href='http://localhost:8085/API_RESTAURANTE/bar.jsp'">
				<img class="imagen2" alt="" src="img/atras.jpeg">
			</button>
			<button type="submit" class="btn btn-danger">Realizar Pedido</button>
		</div>
	</form>
</div>
</body>

</html>