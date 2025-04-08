<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<link rel="stylesheet" href="compras.css">

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
		
  		<%for(int i=1;i<4;i++){ %>
	  		<div class="fila">	
	  		 <%if(i==1){%>  			 
				<label>Cantidad</label>
				<label>Bebida</label>
				<label>Fecha Pedido</label>
			    <label>Fecha Requerido</label>
			    <br><br>
		  	<% }%>		
	    		<input type="Number" name="cantidad<%=i%>">

	      		<select name="bebida<%=i%>">
					  <option value="bebida">Bebida</option>
					  <option value="Margarita">Margarita</option>
					  <option value="Daequiri">Daequiri</option>
					  <option value="Negroni">Negroni</option>
					  <option value="Maraquita">Maraquita</option>
				</select>			    		

      			<input name="fechapedido<%=i%>" type="date">

      			<input name="fecharequerido<%=i%>" type="date">
			</div>
  		<%} %>
			
		<hr>
		<div class="botonera">
			<button type="submit" class="btn btn-danger">Autorización</button>
			<button type="button"><a href="http://localhost:8085/API_RESTAURANTE/bar.jsp"><img class="imagen2" alt="" src="img/atras.jpeg"></button>
			<button type="submit" class="btn btn-danger" style="float: right">Realizar Pedido</button>
		</div>
	</form>
</div>
</body>

<script type="text/javascript">

</script>

</html>