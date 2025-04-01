<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<title>RECETAS</title>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body style="background-color:rgb(192,192,192);">

<div class="container mt-3">
	<h1 style="text-align:center;color:blue;">RECETAS DE BAR</h1>
	<!-- BOTONERA -->
	<!-- <div class="btn-group" role="group" aria-label="Basic example"> -->
	<div style="" aria-label="Basic example">
		<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop1">
			Margarita
	 	</button>
	 	<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop2">
			Cuba Libre
	 	</button>
	  	<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop3">
			Piña Colada
	 	</button>
	  	<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop4">
			Daequiri
	 	</button>
	  	<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop5">
			Maraquita
	 	</button>
	  	<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop6">
			Negroni
	 	</button>
	  	<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop7">
			Mojito
	 	</button>
	  	<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop8">
			Destornillador
	 	</button>
		<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop9">
			Whisky sour
	 	</button>
	</div>
	<br>
	<h2 style="text-align:center;color:white">Crear Receta</h2>
	
	<div class="row g-3 align-items-center">
	  <div class="col-auto">
	    <label class="col-form-label">Nombre de la bebida:</label>
	  </div>
	  <div class="col-auto">
	    <input type="text" id="nombre" class="form-control">
	  </div>
	</div>
	
	<div>
		<table class="table table-success table-striped">
			<thead>
			    <tr>
			    	<th>Cantidad</th>
				    <th>Unidad</th>
				    <th>Ingrediente</th>
			    </tr>
		  	</thead>
		  	<tbody>
		    	<tr class="table-active">
		    		<td contenteditable=true id="cantidad1"></td>
		      		<td contenteditable=true id="unidad1"></td>
		      		<td contenteditable=true id="ingrediente1"></td>
		      		<!-- <tdcontenteditable=true id="cantidad1"><input type="text" name="add1" value="" class="border-none"></td> -->
		    	</tr>
		    	<tr class="table-active">
		    		<td contenteditable=true id="cantidad2"></td>
		      		<td contenteditable=true id="unidad2"></td>
		      		<td contenteditable=true id="ingrediente2"></td>
		    	</tr>
		  </tbody>
		</table>
      </div>
	
	
	<div class="row g-3 align-items-center">
	  <div class="col-auto">
	    <label class="col-form-label">Decoración:</label>
	  </div>
	  <div class="col-auto">
	    <input type="text" id="decoracion" class="form-control">
	  </div>
	  <div class="col-auto">
	    <label class="col-form-label">Cristaleria:</label>
	  </div>
	  <div class="col-auto">
	    <input type="text" id="cristaleria" class="form-control">
	  </div>
	</div>
	<br>
	<div class="mb-3">
		<h4 style="text-align:center;">Preparación:</h4>
	  	<textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
	</div>
	<form action="recetasSql.jsp">
		<button type="submit" class="btn btn-danger">
			Guardar
	 	</button>
	 	<button style="margin-right:10%" type="button" class="btn btn-danger" >
	 		<a href="http://localhost:8085/API_RESTAURANTE/bar.jsp">
			Salir</a>
	 	</button>
 	</form>
</div>


<!-- INICIO DE MODALES  -->
<!-- Modal Margarita -->
<div class="modal fade" id="staticBackdrop1" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title fs-5" id="staticBackdropLabel">Margarita</h1>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        Ingredientes
		60 ml. de tequila blanco o reposado
		40 ml. de Marie Brizard Triple Seco
		60 ml. de zumo de lima
		Para adornar la copa del Margarita en su superficie:
		Sal fina
		Sirope de azúcar
		Hielo
		
		Preparación de un cóctel Margarita de rechupete
Primero decoraremos el borde de sal. Cogemos un vaso ancho y ovalado (el clásico de margarita) lo mojamos en un poco de sirope de azúcar presionando y a continuación, lo pasamos por un plato con sal, colocamos la lima y reservamos.
Exprimimos las limas para extraer su zumo, puedes utilizar un prensador de limas que resulta de lo más útil pero también te sirve cualquier exprimidor que utilices para limones o naranjas. En nuestro caso no colamos el zumo, aunque si cae alguna pepita la retiramos.

Con la ayuda del vaso medidor vertemos en la coctelera el zumo de lima recién exprimido, el tequila, y el Marie Brizard Triple Seco, en este orden.
Metemos cuatro o cinco cubos de hielo y agitamos bien durante unos 15 segundo, con brío y arte. Luego servimos el cóctel con ayuda del filtro de la propia coctelera o el colador en el vaso que tenemos preparado anteriormente.
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Understood</button>
      </div>
    </div>
  </div>
</div>


<!-- Modal Cuba Libre -->
<div class="modal fade" id="staticBackdrop2" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title fs-5" id="staticBackdropLabel">Cuba libre</h1>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        ...
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Understood</button>
      </div>
    </div>
  </div>
</div>


<!-- Modal Piña Colada -->
<div class="modal fade" id="staticBackdrop3" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title fs-5" id="staticBackdropLabel">Piña Colada</h1>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        ...
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Understood</button>
      </div>
    </div>
  </div>
</div>


<!-- Modal Daequiri -->
<div class="modal fade" id="staticBackdrop4" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title fs-5" id="staticBackdropLabel">Daequiri</h1>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        ...
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Understood</button>
      </div>
    </div>
  </div>
</div>


<!-- Modal Maraquita -->
<div class="modal fade" id="staticBackdrop5" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title fs-5" id="staticBackdropLabel">Maraquita</h1>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        ...
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Understood</button>
      </div>
    </div>
  </div>
</div>


<!-- Modal Negroni -->
<div class="modal fade" id="staticBackdrop6" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title fs-5" id="staticBackdropLabel">Negroni</h1>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        ...
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Understood</button>
      </div>
    </div>
  </div>
</div>


<!-- Modal Mojito -->
<div class="modal fade" id="staticBackdrop7" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title fs-5" id="staticBackdropLabel">Mojito</h1>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        ...
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Understood</button>
      </div>
    </div>
  </div>
</div>


<!-- Modal Destornillador -->
<div class="modal fade" id="staticBackdrop8" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title fs-5" id="staticBackdropLabel">Destornillador</h1>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        ...
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Understood</button>
      </div>
    </div>
  </div>
</div>


<!-- Modal Whisky -->
<div class="modal fade" id="staticBackdrop9" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title fs-5" id="staticBackdropLabel">Whisky</h1>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        ...
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