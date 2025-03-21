<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>API</title>
<link rel="stylesheet" href="style.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

</head>
<body>
<div class="container">
	<div class="borde1">
		<form action="" name="login">
			<label>Usuario</label><br>
			<input type="text" name="usuario" value=""><br>
			<label>Clave</label><br>
			<input type="text" name="password" value=""><br><br>
			<button type="button" class="btn btn-primary" onclick="Login()">ENVIAR</button>
		</form>
	</div>
</div>

<script type="text/javascript">
function Login(){
	var usuario = document.login.usuario.value;
	var password = document.login.password.value;
	
	if(usuario == "carlos" && password== "1234"){
		window.location = "inicio.jsp";
	}
}
</script>

</body>
</html>