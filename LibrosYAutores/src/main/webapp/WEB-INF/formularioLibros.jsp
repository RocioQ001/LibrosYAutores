<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.*, java.text.*" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title> Formulario </title>
	</head>
	<body>
		<h2> Agregar libro </h2>
		<p> Ingrese los datos para agregar un nuevo libro y su autor a la lista. </p>
		<form action="/procesa/libro" method="POST">
			<div>
				<label for="nombreLibro"> Nombre del Libro: </label>
				<input name="nombreLibro" id="nombreLibro" type="text">
			</div>
			<div>
				<label for="nombreAutor"> Nombre del Autor: </label>
				<input name="nombreAutor" id="nombreAutor" type="text">
			</div>
			<button> Agregar </button>
		</form>
		<a href="/libros"> Volver a la lista de libros </a>
	</body>
</html>