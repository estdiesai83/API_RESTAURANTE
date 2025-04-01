<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


<%

	/*nombre es el nombre del formulario definido en name="nombre"  */
	String nombre = request.getParameter("cliente1");
	String cantidad = request.getParameter("numero1");
	String fecha = request.getParameter("fecha1");
	String telefono = request.getParameter("telefono1");
	
	Class.forName("com.mysql.cj.jdbc.Driver");
	
	java.sql.Connection miConexion = java.sql.DriverManager.getConnection("jdbc:mysql://localhost:3306/app_restaurante", "curso", "adminr123");
	
	/*Creamos el objeto  */
	java.sql.Statement miStatement = miConexion.createStatement();
	
	/*Creamos la sentencia sql */
	String instruccionSql = "INSERT INTO reservacion (nombre,cantidad,fecha,telefono) VALUES ('"+
		nombre+"','"+cantidad+"','"+fecha+"','"+telefono+"')";
	
	/*Ejecutamos la instrucción */
	miStatement.executeUpdate(instruccionSql);
	
	/*Imprimimos un mensaje por consola, como estamos en jsp, ya no estamos en el sistema no hace falta poner system.out.print*/
	out.print("registrado con exito");

%>

</body>
</html>