<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.*, java.text.*" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title> Detalle Libros </title>
	</head>
	<body>
		<c:choose>
			<c:when test="${not empty mensajeError}">
				<p> ${mensajeError} </p>
			</c:when>
			<c:otherwise>
				<ul>
					<h3> Información:</h3>
					<p> Nombre: ${nombre} </p>
					<p> Autor: ${autor} </p>
				</ul>
			</c:otherwise>
		</c:choose>
	</body>
</html>