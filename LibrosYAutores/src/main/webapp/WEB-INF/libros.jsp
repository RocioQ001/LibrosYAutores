<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.*, java.text.*" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title> Libros </title>
	</head>
	<body>
		<!--
		<ul>
			<h3> Lista de Libros: </h3>
				<c:forEach var="libros" items="${libros}">
					<li> ${libros.key} -- ${libros.value} </li>
				</c:forEach>
		</ul>
		<a href="/libros/formulario"> Agregar un nuevo Libro </a>
		-->
		<ul>
			<c:forEach var="libro" items="${libros}">
			<li>
				<a href="/libros/${libro.key}">${libro.key}</a>
			</li>
			</c:forEach>
		</ul>
		<a href="/libros/formulario"> Agregar un nuevo Libro </a>
	</body>
</html>