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
	String cantidad;
	String fechaPedido;
	String fechaRequerido;
	String bebida;

	Class.forName("com.mysql.cj.jdbc.Driver");
	
	java.sql.Connection miConexion = java.sql.DriverManager.getConnection("jdbc:mysql://localhost:3306/app_restaurante", "curso", "adminr123");
	
	java.sql.Statement miStatement = miConexion.createStatement();

	for(int i=1; i<3;i++) {
		cantidad = request.getParameter("cantidad"+i);
		bebida = request.getParameter("bebida"+i);
		fechaPedido = request.getParameter("fechapedido"+i);
		fechaRequerido = request.getParameter("fecharequerido"+i);
		
		String instruccionSql = "INSERT INTO pedidos (cantidad, bebida, fechapedido, fecharequerido) VALUES ('"+cantidad+"','"+bebida+"','"+fechaPedido+"','"+fechaRequerido+"')";
		
		out.println(instruccionSql);
		miStatement.executeUpdate(instruccionSql);
	}
	miConexion.close();

%>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>