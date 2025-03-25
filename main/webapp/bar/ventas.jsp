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
	<button type="button" class="btn btn-danger" onclick=bebidas()>Ventas Dia</button>
</div>



<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>