<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Recetas</title>
</head>
<body>

<%
/*nombre es el nombre del formulario definido en name="nombre"  */
String cantidad1 = request.getParameter("cantidad1");
out.print("cantidad1"+cantidad1);
String unidad1 = request.getParameter("unidad1");
String ingrediente1 = request.getParameter("ingrediente1");


Class.forName("com.mysql.cj.jdbc.Driver");

java.sql.Connection miConexion = java.sql.DriverManager.getConnection("jdbc:mysql://localhost:3306/app_restaurante", "curso", "adminr123");

/*Creamos el objeto  */
java.sql.Statement miStatement = miConexion.createStatement();

/*Creamos la sentencia sql */
String instruccionSql = "INSERT INTO recetas (cantidad) VALUES ('"+cantidad1+"');";

/*Ejecutamos la instrucción */
//miStatement.executeUpdate(instruccionSql);

/*Imprimimos un mensaje por consola, como estamos en jsp, ya no estamos en el sistema no hace falta poner system.out.print*/
out.print("registrado con exito");

%>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>