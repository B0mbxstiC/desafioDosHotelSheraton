<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="assets/html/head.jsp" %>
<%@ include file="assets/html/header.jsp" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Reservas del hotel</title>
</head>
<body>
	
	<div class="container m-5">
	
	<div class="border-bottom my-5">
		<h2>Detalle solicitud Habitación: <%="nombre"%></h2>
	</div>
	
	<table class="table">
		<thead>
			<tr>
				<th scope="col">#</th>
				<th scope="col">Item</th>
				<th scope="col">Valor</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<th scope="row">1</th>
				<td>Nombre</td>
				<td><strong>${param.txtNombre}</strong></td>
				
			</tr>
			<tr>
				<th scope="row">2</th>
				<td>Apellido</td>
				<td><strong>${param.txtApellido}</strong></td>
			</tr>
			<tr>
				<th scope="row">3</th>
				<td>Email</td>
				<td><strong>${param.txtEmail}</strong></td>
			</tr>
			<tr>
				<th scope="row">4</th>
				<td>Medio Pago</td>
				<td><strong>${param.txtMedioPago}</strong></td>
			</tr>
			<tr>
				<th scope="row">5</th>
				<td>Días</td>
				<td><strong>${param.txtDias}</strong></td>
			</tr>
			<tr>
				<th scope="row">6</th>
				<td>Fecha Entrada</td>
				<td><strong>${param.txtFechaEntrada}</strong></td>
			</tr>
			<tr>
				<th scope="row">7</th>
				<td>Valor Pagar</td>
				<td><strong>${param.value}</strong></td>
			</tr>
		</tbody>
	</table>

	
	</div>




</body>
</html>