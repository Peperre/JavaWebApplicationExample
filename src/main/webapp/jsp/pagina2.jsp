<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="es">
<head><title>Ejemplo HTML desde Servlet</title></head>
<body>
<h1>Ejemplo Servlet 2</h1>
<h1>Bienvenido <%= request.getParameter("nombre") %> !!</h1>
</body></html>