<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Bar</title>
</head>
<body>
<%
/*nombre es el nombre del formulario definido en name="nombre"  */
String fecha = request.getParameter("fecha");
String novedad = request.getParameter("novedad");

if(fecha!="" && novedad!=""){

	Class.forName("com.mysql.cj.jdbc.Driver");
	
	java.sql.Connection miConexion = java.sql.DriverManager.getConnection("jdbc:mysql://localhost:3306/app_restaurante", "curso", "adminr123");
	
	/*Creamos el objeto  */
	java.sql.Statement miStatement = miConexion.createStatement();
	
	/*Creamos la sentencia sql */
	String instruccionSql = "INSERT INTO novedades (fecha,novedad) VALUES ('"+fecha+"','"+novedad+"')";
	
	/*Ejecutamos la instrucción */
	miStatement.executeUpdate(instruccionSql);
	
	/*Cerramos la conexion  */
	miConexion.close();
}

%>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>