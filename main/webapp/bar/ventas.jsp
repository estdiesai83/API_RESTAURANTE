<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>VENTAS</title>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
	<!-- asi llamamos a un archivo de javascript  -->
	<script src="js/funcion.js"></script>
	<script src="js/funcion2.js"></script>
</head>


<body style="background-color:rgb(192,192,192);">
<img src="img/bar.jpeg" style="widht:120px; height:120px; margin-left:120px;">

<!-- esta clase de bootstrap deja una separación con la parte de arriba  -->
<div class="container mt-3">
	<div class="table-responsive">
		<table class="table table-bordered">
			
			<thead>
				<tr>
					<th>
					<svg xmlns="http://www.w3.org/2000/svg" width="25" height="25" fill="currentColor" class="bi bi-clipboard" viewBox="0 0 16 16">
					  <path d="M4 1.5H3a2 2 0 0 0-2 2V14a2 2 0 0 0 2 2h10a2 2 0 0 0 2-2V3.5a2 2 0 0 0-2-2h-1v1h1a1 1 0 0 1 1 1V14a1 1 0 0 1-1 1H3a1 1 0 0 1-1-1V3.5a1 1 0 0 1 1-1h1z"/>
					  <path d="M9.5 1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-3a.5.5 0 0 1-.5-.5v-1a.5.5 0 0 1 .5-.5zm-3-1A1.5 1.5 0 0 0 5 1.5v1A1.5 1.5 0 0 0 6.5 4h3A1.5 1.5 0 0 0 11 2.5v-1A1.5 1.5 0 0 0 9.5 0z"/>
					</svg>
					</th>
					<th><img src="img/copa_coctel.png" width=25 height=25>Margarita</th>
					<th><img src="img/copa_coctel.png" width=25 height=25>Martinis</th>
					<th><img src="img/copa_coctel.png" width=25 height=25>Vodkatinis</th>
					<th><img src="img/copa_coctel.png" width=25 height=25>Daiquiris</th>
					<th><img src="img/copa_coctel.png" width=25 height=25>Maraquita</th>
					<th><img src="img/copa_coctel.png" width=25 height=25>Negronis</th>
					<th><img src="img/copa_coctel.png" width=25 height=25>Mojito</th>
					<th><img src="img/copa_coctel.png" width=25 height=25>Pisco</th>
				</tr>				
			</thead>
			<tbody>
				<tr>
					<td><b>Cantidad</b></td>
					<td id="demo1"></td>
					<td id="demo2"></td>
					<td id="demo3"></td>
					<td id="demo4"></td>
					<td id="demo5"></td>
					<td id="demo6"></td>
					<td id="demo7"></td>
					<td id="demo8"></td>
			 	</tr>			
			</tbody>
		</table>
	</div>	
</div>


<div class="container">
	<p id="parrafo" style="border: 5px solid white; background-color: black; padding: 150px; color: white;">
		<!-- Con span conseguimos poner estilo al contenido y para ello hay que modificar
			en el código de javascript en el innerHTML hay que poner <p>
		-->
		<span style="text-align:center"></span>
	</p>
	<button type="button" class="btn btn-danger" onclick=bebidas()>
		<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-calendar" viewBox="0 0 16 16">
		  <path d="M3.5 0a.5.5 0 0 1 .5.5V1h8V.5a.5.5 0 0 1 1 0V1h1a2 2 0 0 1 2 2v11a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V3a2 2 0 0 1 2-2h1V.5a.5.5 0 0 1 .5-.5M1 4v10a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1V4z"/>
		</svg> Ventas Dia
	</button>
	<button type="button" class="btn btn-danger" onclick=bote()>
		<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-clipboard-fill" viewBox="0 0 16 16">
		  <path fill-rule="evenodd" d="M10 1.5a.5.5 0 0 0-.5-.5h-3a.5.5 0 0 0-.5.5v1a.5.5 0 0 0 .5.5h3a.5.5 0 0 0 .5-.5zm-5 0A1.5 1.5 0 0 1 6.5 0h3A1.5 1.5 0 0 1 11 1.5v1A1.5 1.5 0 0 1 9.5 4h-3A1.5 1.5 0 0 1 5 2.5zm-2 0h1v1A2.5 2.5 0 0 0 6.5 5h3A2.5 2.5 0 0 0 12 2.5v-1h1a2 2 0 0 1 2 2V14a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V3.5a2 2 0 0 1 2-2"/>
		</svg>
		Bote
	</button>
	<!-- Button trigger modal -->
	<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop">
	 Precios Ventas
	</button>
	<!-- Button trigger modal -->
	<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdropCaja">
	 CAJA
	</button>
	<!-- Button trigger modal -->
	<button type="button" class="btn btn-danger" onclick=caja()>
		<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-credit-card" viewBox="0 0 16 16">
			  <path d="M0 4a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2zm2-1a1 1 0 0 0-1 1v1h14V4a1 1 0 0 0-1-1zm13 4H1v5a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1z"/>
			  <path d="M2 10a1 1 0 0 1 1-1h1a1 1 0 0 1 1 1v1a1 1 0 0 1-1 1H3a1 1 0 0 1-1-1z"/>
		</svg>
	 CAJA2
	</button>
		
</div>
<!-- añadimos un nuevo boton que nos muestre el contenido de un archivo .txt que va acontener el precio, costo y margen de cada producto
el contenido del modal se puede poner donde se quiera el botón si hay que colorcarlo donde queramos que se vea 
Modal-->
<!-- Modal -->
<div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="staticBackdropLabel">Precios Ventas</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
      <svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" fill="currentColor" class="bi bi-clipboard-fill" viewBox="0 0 16 16">
		  <path fill-rule="evenodd" d="M10 1.5a.5.5 0 0 0-.5-.5h-3a.5.5 0 0 0-.5.5v1a.5.5 0 0 0 .5.5h3a.5.5 0 0 0 .5-.5zm-5 0A1.5 1.5 0 0 1 6.5 0h3A1.5 1.5 0 0 1 11 1.5v1A1.5 1.5 0 0 1 9.5 4h-3A1.5 1.5 0 0 1 5 2.5zm-2 0h1v1A2.5 2.5 0 0 0 6.5 5h3A2.5 2.5 0 0 0 12 2.5v-1h1a2 2 0 0 1 2 2V14a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V3.5a2 2 0 0 1 2-2"/>
		</svg>
      	<!--aqui en el modal-body metemos lo que queremos mostrar  -->
        <h4>Precios actualizados</h4>
        <ul>
        	<li>Margaritas: precio: 4 costo 1 margen 1</li>
        	<li>Martinis: precio: 4 costo 1 margen 1</li>
        	<li>Vodkatinis: precio: 4 costo 1 margen 1</li>
        	<li>Daiquiris: precio: 4 costo 1 margen 1</li>
        	<li>Maraquitas: precio: 4 costo 1 margen 1</li>        	
        	<li>Negronis: precio: 4 costo 1 margen 1</li>
        	<li>Mojitos: precio: 4 costo 1 margen 1</li>
        	<li>Pisco: precio: 4 costo 1 margen 1</li>
        </ul>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Understood</button>
      </div>
    </div>
  </div>
</div>


<!-- Modal CAJA -->
<div class="modal fade" id="staticBackdropCaja" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="staticBackdropLabel">ARQUEO DE CAJA </h5>
        <svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="currentColor" class="bi bi-credit-card" viewBox="0 0 16 16">
			  <path d="M0 4a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2zm2-1a1 1 0 0 0-1 1v1h14V4a1 1 0 0 0-1-1zm13 4H1v5a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1z"/>
			  <path d="M2 10a1 1 0 0 1 1-1h1a1 1 0 0 1 1 1v1a1 1 0 0 1-1 1H3a1 1 0 0 1-1-1z"/>
		</svg>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
	      	
      	<!--aqui en el modal-body metemos lo que queremos mostrar  -->
        <!-- <ul>
        	<li>Saldo Inicial: 500€</li>
        	<li>Ventas: 1000€</li>
        	<li>Gastos: 400€</li>
        	<li>TOTAL: 1100€</li>
        </ul> -->
        <table class="table table-success table-striped">
			<thead>
			    <tr>
			    	<th></th>
			    	<th>Metálico</th>
				    <th>Tarjeta</th>
				    <th>Vales</th>
				    <th>Subtotal</th>
			    </tr>
		  	</thead>
		  	<tbody>
		    	<tr class="table-active">
		    		<th>Gastos</th>
		      		<td>500€</td>
		      		<td>400€</td>
		      		<td>100€</td>
		      		<td>1000€</td>
		    	</tr>
		    	<tr class="table-active">
		    		<th>Ventas</th>
		      		<td>1500€</td>
		      		<td>300€</td>
		      		<td>200€</td>
		      		<td>2000€</td>
		    	</tr>
		    	
		    	<tr class="table-active">
		      		<th scope="row"></th>
		      		<td colspan="2" class="table-active">TOTAL</td>
		      		<td>1000€</td>
		    	</tr>
		  </tbody>
		</table>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Understood</button>
      </div>
    </div>
  </div>
</div>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>