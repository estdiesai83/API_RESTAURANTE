<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>RESERVACION</title>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>

<div style="margin-left:35%; padding: 1px; height:700px;">
	<!--esta clase container mt-3 esta definida en bootstrap  -->
	<div class="container mt-3">
		<h2>RESERVACIONES</h2>
		<table class="table">
			<!--thread hace un encabezado  -->
			<thead>
				<!-- tr hace una fila  -->
				<tr>
					<!--th hace las columnas  -->
					<th>Nº Mesa</th>
					<th>Capacidad</th>
					<th>Reservacion</th>
					
			</thead>
			<!-- FILA 1 -->
			<tr>
				<td><img alt="" src="img/mesa.png" style="width:50px;height:50px;">(1)</td>
				<td><img alt="" src="">4</td>
				<td><!-- Button trigger modal -->
					<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModal1">
  						Reservar
					</button>
				</td>
			</tr>
			<!-- FILA 2 -->
			<tr>
				<td><img alt="" src="img/mesa2.png" style="width:50px;height:50px;">(2)</td>
				<td><img alt="" src="">2</td>
				<td><!-- Button trigger modal -->
					<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModal2">
  						Reservar
					</button>
				</td>
			</tr>	
			<!-- FILA 3 -->
			<tr>
				<td><img alt="" src="img/mesa3.jpeg" style="width:50px;height:50px;">(3)</td>
				<td><img alt="" src="">6</td>
				<td><!-- Button trigger modal -->
					<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModal3">
  						Reservar
					</button>
				</td>
			</tr>
			<!-- FILA 4 -->
			<tr>
				<td><img alt="" src="img/mesa.png" style="width:50px;height:50px;">(4)</td>
				<td><img alt="" src="">8</td>
				<td><!-- Button trigger modal -->
					<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModal4">
  						Reservar
					</button>
				</td>
			</tr>
			<!-- FILA 5 -->
			<tr>
				<td><img alt="" src="img/mesa.png" style="width:50px;height:50px;">(5)</td>
				<td><img alt="" src="">4</td>
				<td><!-- Button trigger modal -->
					<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModal5">
  						Reservar
					</button>
				</td>
			</tr>
		</table>
	</div>
</div>



<!-- Modal 1-->
<div class="modal fade" id="exampleModal1" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title fs-5" id="exampleModalLabel">
        <!-- AQUI COPIAMOS EL CODIGO HTML QUE HEMOS COGIDO DE LA PAGINA DE BOOTSTRAP  -->
        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-file-earmark-fill" viewBox="0 0 16 16">
  			<path d="M4 0h5.293A1 1 0 0 1 10 .293L13.707 4a1 1 0 0 1 .293.707V14a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V2a2 2 0 0 1 2-2m5.5 1.5v2a1 1 0 0 0 1 1h2z"/>
		</svg>
        
        Reservar Mesa 1</h1>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body" style="text-align:center">
        
        <!-- AQUI METEMOS EL CÓDIGO NUESTRO DE NUESTRO BODY -->
        <form action="reservacionSql.jsp" name="formulario1">
        	<label>Nombre del cliente:</label><br>
        	<input type="text" name="cliente1" value=""><br><br>
        	
        	<label>Nº Persona:</label><br>
        	<input type="number" name="numero1" value=""><br><br>
        	        	
        	<label>Fecha de Reserva:</label><br>
        	<input type="date" name="fecha1" value=""><br><br>
        	
        	<label>Telefono de contacto:</label><br>
        	<input type="text" name="telefono1" value=""><br><br>
        	
        	<button type="submit" class="btn btn-primary" >Reservar</button>        	
        </form>
      	</div>
      
    	<div class="modal-footer">
      		<button type=reset class="btn btn-danger" style="margin-right:220px">Borrar</button>
	        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal" style="float:right">Close</button>
	        <!-- <button type="submit" class="btn btn-primary" onclick="reserva()">Reservar</button> -->
    	</div>
   	</div>
  </div>
</div>

<!-- Modal 2-->
<div class="modal fade" id="exampleModal2" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title fs-5" id="exampleModalLabel">
        <!-- AQUI COPIAMOS EL CODIGO HTML QUE HEMOS COGIDO DE LA PAGINA DE BOOTSTRAP  -->
        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-file-earmark-fill" viewBox="0 0 16 16">
  			<path d="M4 0h5.293A1 1 0 0 1 10 .293L13.707 4a1 1 0 0 1 .293.707V14a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V2a2 2 0 0 1 2-2m5.5 1.5v2a1 1 0 0 0 1 1h2z"/>
		</svg>
        
        Reservar Mesa 2</h1>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        
        <!-- AQUI METEMOS EL CÓDIGO NUESTRO DE NUESTRO BODY -->
        <form action="reservacionSql.jsp" name="formulario2">
        	<label>Nombre del cliente:</label><br>
        	<input type="text" name="cliente2" value=""><br><br>
        	
        	<label>Nº Persona:</label><br>
        	<input type="number" name="numero2" value=""><br><br>
        	        	
        	<label>Fecha de Reserva:</label><br>
        	<input type="date" name="fecha2" value=""><br><br>
        	
        	<label>Telefono de contacto:</label><br>
        	<input type="text" name="telefono2" value=""><br><br>
        	<button type="submit" class="btn btn-primary">Reservar</button>
        </form>
      </div>
      
        	<div class="modal-footer">
        		<button type=reset class="btn btn-danger" style="margin-right:220px">Borrar</button>
		        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal" style="float:right">Close</button>
		        <!-- <button type="submit" class="btn btn-primary" onclick="reserva()">Reservar</button> -->
	      </div>
    </div>
  </div>
</div>


<!-- Modal 3-->
<div class="modal fade" id="exampleModal3" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title fs-5" id="exampleModalLabel">
        <!-- AQUI COPIAMOS EL CODIGO HTML QUE HEMOS COGIDO DE LA PAGINA DE BOOTSTRAP  -->
        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-file-earmark-fill" viewBox="0 0 16 16">
  			<path d="M4 0h5.293A1 1 0 0 1 10 .293L13.707 4a1 1 0 0 1 .293.707V14a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V2a2 2 0 0 1 2-2m5.5 1.5v2a1 1 0 0 0 1 1h2z"/>
		</svg>
        
        Reservar Mesa 3</h1>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        
        <!-- AQUI METEMOS EL CÓDIGO NUESTRO DE NUESTRO BODY -->
        <form action="reservacionSql.jsp" name="formulario3">
        	<label>Nombre del cliente:</label><br>
        	<input type="text" name="cliente3" value=""><br><br>
        	
        	<label>Nº Persona:</label><br>
        	<input type="number" name="numero3" value=""><br><br>
        	        	
        	<label>Fecha de Reserva:</label><br>
        	<input type="date" name="fecha3" value=""><br><br>
        	
        	<label>Telefono de contacto:</label><br>
        	<input type="text" name="telefono3" value=""><br><br>
        	
        	<button type="submit" class="btn btn-primary">Reservar</button>
        </form>
      </div>
      
        	<div class="modal-footer">
        		<button type=reset class="btn btn-danger" style="margin-right:220px">Borrar</button>
		        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal" style="float:right">Close</button>
		        <!-- <button type="submit" class="btn btn-primary" onclick="reserva()">Reservar</button> -->
	      </div>
    </div>
  </div>
</div>


<!-- Modal 4-->
<div class="modal fade" id="exampleModal4" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title fs-5" id="exampleModalLabel">
        <!-- AQUI COPIAMOS EL CODIGO HTML QUE HEMOS COGIDO DE LA PAGINA DE BOOTSTRAP  -->
        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-file-earmark-fill" viewBox="0 0 16 16">
  			<path d="M4 0h5.293A1 1 0 0 1 10 .293L13.707 4a1 1 0 0 1 .293.707V14a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V2a2 2 0 0 1 2-2m5.5 1.5v2a1 1 0 0 0 1 1h2z"/>
		</svg>
        
        Reservar Mesa 4</h1>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        
        <!-- AQUI METEMOS EL CÓDIGO NUESTRO DE NUESTRO BODY -->
        <form action="reservacionSql.jsp" name="formulario4">
        	<label>Nombre del cliente:</label><br>
        	<input type="text" name="cliente4" value=""><br><br>
        	
        	<label>Nº Persona:</label><br>
        	<input type="number" name="numero4" value=""><br><br>
        	        	
        	<label>Fecha de Reserva:</label><br>
        	<input type="date" name="fecha4" value=""><br><br>
        	
        	<label>Telefono de contacto:</label><br>
        	<input type="text" name="telefono4" value=""><br><br>
        	
        	<button type="submit" class="btn btn-primary">Reservar</button>        	
        </form>
      </div>
      
        	<div class="modal-footer">
        		<button type=reset class="btn btn-danger" style="margin-right:220px">Borrar</button>
		        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal" style="float:right">Close</button>
		        <!-- <button type="submit" class="btn btn-primary" onclick="reserva()">Reservar</button> -->
	      </div>
    </div>
  </div>
</div>


<!-- Modal 5-->
<div class="modal fade" id="exampleModal5" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title fs-5" id="exampleModalLabel">
        <!-- AQUI COPIAMOS EL CODIGO HTML QUE HEMOS COGIDO DE LA PAGINA DE BOOTSTRAP  -->
        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-file-earmark-fill" viewBox="0 0 16 16">
  			<path d="M4 0h5.293A1 1 0 0 1 10 .293L13.707 4a1 1 0 0 1 .293.707V14a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V2a2 2 0 0 1 2-2m5.5 1.5v2a1 1 0 0 0 1 1h2z"/>
		</svg>
        
        Reservar Mesa 5</h1>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        
        <!-- AQUI METEMOS EL CÓDIGO NUESTRO DE NUESTRO BODY -->
        <form action="reservacionSql.jsp" name="formulario5">
        	<label>Nombre del cliente:</label><br>
        	<input type="text" name="cliente5" value=""><br><br>
        	
        	<label>Nº Persona:</label><br>
        	<input type="number" name="numero5" value=""><br><br>
        	        	
        	<label>Fecha de Reserva:</label><br>
        	<input type="date" name="fecha5" value=""><br><br>
        	
        	<label>Telefono de contacto:</label><br>
        	<input type="text" name="telefono5" value=""><br><br>
        	<button type="submit" class="btn btn-primary">Reservar</button>
        </form>
      </div>
      
        	<div class="modal-footer">
        		<button type=reset class="btn btn-danger" style="margin-right:220px">Borrar</button>
		        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal" style="float:right">Close</button>
		        <!-- <button type="submit" class="btn btn-primary" onclick="reserva()">Reservar</button> -->
	      </div>
    </div>
  </div>
</div>


<!--CREAMOS UN SCRIPT PARA PONER UN ALERT  HAY QUE REPETIR EL CÓDIGO POR CADA FILA DE LA TABLA-->
<!-- <script type="text/javascript">
	function reserva(){
		alert("HOLA");
		var cliente = document.formulario1.cliente1.value;
		var numero = document.formulario1.numero1.value;
		var fecha = document.formulario1.fecha1.value;
		var telefono = document.formulario1.telefono1.value;
		alert("Se ha reservado la mesa"+cliente+" "+" "+numero+" "+fecha+" "+" "+telefono);
	}
</script>
 -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>