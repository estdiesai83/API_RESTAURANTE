<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Inventario</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body>

<div class="container mt-3">
<h2 style="text-align:center">INVENTARIO DIARIO DEL BAR</h2>

<input type="date">
<table class="table">
	<thead class="table-warning">
		<tr>
		<th>Bebidas</th>
		<th>Inicio</th>
		<th>Tragos Inicial</th>
		<th>Botellas Existentes</th>
		<th>Tragos Existentes</th>
		<th>Calcular</th>
		</tr>
	</thead>
	<tbody>
		<!-- -----------------------------botella1-->
		<tr>
			<td><img alt="" src="img/whisky.jpeg" width="90" height="70"></td>
			
			<td><h5 id="demo1_1"></h5></td>
			<td><h5 id="demo1_2"></h5></td>
			<td><h5 id="demo1_3"></h5></td>
			<td><h5 id="demo1_4"></h5></td>
			<td><button class="btn btn-danger" onclick="botella1()">Calcular</button></td>
		</tr>
		<script type="text/javascript">
			function botella1(){
				var inicio;
				var ventas;
				const tragos = 16;
				
				inicio = prompt("inventario de hoy:");
				ventas = prompt("botellas vendidas:");
				
				document.getElementById("demo1_1").innerHTML=inicio;
				document.getElementById("demo1_2").innerHTML=inicio*tragos;
				document.getElementById("demo1_3").innerHTML=inicio-ventas;
				document.getElementById("demo1_4").innerHTML=(inicio-ventas)*tragos;
			}
		</script>
		<!-- -----------------------------botella2-->
		<tr>
			<td><img alt="" src="img/ron.jpg" width="90" height="70"></td>
			
			<td><h5 id="demo2_1"></h5></td>
			<td><h5 id="demo2_2"></h5></td>
			<td><h5 id="demo2_3"></h5></td>
			<td><h5 id="demo2_4"></h5></td>
			<td><button class="btn btn-danger" onclick="botella2()">Calcular</button></td>
		</tr>
		<script type="text/javascript">
			function botella2(){
				var inicio;
				var ventas;
				const tragos = 16;
				
				inicio = prompt("inventario de hoy:");
				ventas = prompt("botellas vendidas:");
				
				document.getElementById("demo2_1").innerHTML=inicio;
				document.getElementById("demo2_2").innerHTML=inicio*tragos;
				document.getElementById("demo2_3").innerHTML=inicio-ventas;
				document.getElementById("demo2_4").innerHTML=(inicio-ventas)*tragos;
			}
		</script>
		<!-- -----------------------------botella3-->
		<tr>
			<td><img alt="" src="img/ginebra.jpg" width="90" height="70"></td>
			
			<td><h5 id="demo3_1"></h5></td>
			<td><h5 id="demo3_2"></h5></td>
			<td><h5 id="demo3_3"></h5></td>
			<td><h5 id="demo3_4"></h5></td>
			<td><button class="btn btn-danger" onclick="botella3()">Calcular</button></td>
		</tr>
		<script type="text/javascript">
			function botella3(){
				var inicio;
				var ventas;
				const tragos = 16;
				
				inicio = prompt("inventario de hoy:");
				ventas = prompt("botellas vendidas:");
				
				document.getElementById("demo3_1").innerHTML=inicio;
				document.getElementById("demo3_2").innerHTML=inicio*tragos;
				document.getElementById("demo3_3").innerHTML=inicio-ventas;
				document.getElementById("demo3_4").innerHTML=(inicio-ventas)*tragos;
			}
		</script>
		<!-- -----------------------------botella4-->
		<tr>
			<td><img alt="" src="img/vozka.jpg" width="90" height="70"></td>
			
			<td><h5 id="demo4_1"></h5></td>
			<td><h5 id="demo4_2"></h5></td>
			<td><h5 id="demo4_3"></h5></td>
			<td><h5 id="demo4_4"></h5></td>
			<td><button class="btn btn-danger" onclick="botella4()">Calcular</button></td>
		</tr>
		<script type="text/javascript">
			function botella4(){
				var inicio;
				var ventas;
				const tragos = 16;
				
				inicio = prompt("inventario de hoy:");
				ventas = prompt("botellas vendidas:");
				
				document.getElementById("demo4_1").innerHTML=inicio;
				document.getElementById("demo4_2").innerHTML=inicio*tragos;
				document.getElementById("demo4_3").innerHTML=inicio-ventas;
				document.getElementById("demo4_4").innerHTML=(inicio-ventas)*tragos;
			}
		</script>
	</tbody>
</table>

	<div>
		<a href="javascript:window.print()">
			<svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="currentColor" class="bi bi-printer-fill" viewBox="0 0 16 16">
			  <path d="M5 1a2 2 0 0 0-2 2v1h10V3a2 2 0 0 0-2-2zm6 8H5a1 1 0 0 0-1 1v3a1 1 0 0 0 1 1h6a1 1 0 0 0 1-1v-3a1 1 0 0 0-1-1"/>
			  <path d="M0 7a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v3a2 2 0 0 1-2 2h-1v-2a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v2H2a2 2 0 0 1-2-2zm2.5 1a.5.5 0 1 0 0-1 .5.5 0 0 0 0 1"/>
			</svg>
		</a>
		
		<a href="compras.jsp" style="margin-left:550px">
			<svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="currentColor" class="bi bi-cart4" viewBox="0 0 16 16">
			  <path d="M0 1.5A.5.5 0 0 1 .5 1H2a.5.5 0 0 1 .485.379L2.89 3H14.5a.5.5 0 0 1 .491.592l-1.5 8A.5.5 0 0 1 13 12H4a.5.5 0 0 1-.491-.408L2.01 3.607 1.61 2H.5a.5.5 0 0 1-.5-.5M3.102 4l1.313 7h8.17l1.313-7zM5 12a2 2 0 1 0 0 4 2 2 0 0 0 0-4m7 0a2 2 0 1 0 0 4 2 2 0 0 0 0-4m-7 1a1 1 0 1 1 0 2 1 1 0 0 1 0-2m7 0a1 1 0 1 1 0 2 1 1 0 0 1 0-2"/>
			</svg>
		</a>
		
		
		<a href="../bar.jsp" style="float:right">
			<svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="currentColor" class="bi bi-backspace" viewBox="0 0 16 16">
			  <path d="M5.83 5.146a.5.5 0 0 0 0 .708L7.975 8l-2.147 2.146a.5.5 0 0 0 .707.708l2.147-2.147 2.146 2.147a.5.5 0 0 0 .707-.708L9.39 8l2.146-2.146a.5.5 0 0 0-.707-.708L8.683 7.293 6.536 5.146a.5.5 0 0 0-.707 0z"/>
			  <path d="M13.683 1a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2h-7.08a2 2 0 0 1-1.519-.698L.241 8.65a1 1 0 0 1 0-1.302L5.084 1.7A2 2 0 0 1 6.603 1zm-7.08 1a1 1 0 0 0-.76.35L1 8l4.844 5.65a1 1 0 0 0 .759.35h7.08a1 1 0 0 0 1-1V3a1 1 0 0 0-1-1z"/>
			</svg>
		</a>
	</div>
</div>

</body>
</html>