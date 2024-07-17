<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="assets/html/head.jsp"%>


<body>

	<%@ include file="assets/html/header.jsp"%>



	<!-- Contenido principal: Tarjetas y reservas -->

	<div class="container my-5" id="containerTarjetas">

		<div class="row">

			<!-- Tarjeta 1 -->

			<div class="card card-custom mx-auto my-2 col-md-3"
				style="width: 16rem;">
				<img src="assets/img/habitacion1.jpg" class="card-img-top" alt="...">
				<div class="card-body">
					<h5 class="card-title">Habitación 1, simple</h5>
					<p class="card-text">Habitación clásica con cama extragrande,
						vistas al océano y balcón.</p>
					<br>
					<p>CL$ 100000</p>
					
					<div class="form-check mx-auto">
					<input class="form-check-input " type="radio" name="habitacion1" id="habitacion1">
					<label class="form-check-label" for="habitacion1"></label>
					</div>
				</div>
			</div>

			<!-- Tarjeta 2 -->

			<div class="card card-custom mx-auto my-2 col-md-3"
				style="width: 16rem;">
				<img src="assets/img/habitacion2.jpg" class="card-img-top" alt="...">
				<div class="card-body">
					<h5 class="card-title">Habitación 2, Doble - Simple</h5>
					<p class="card-text">Habitación clásica con 2 camas grandes o
						dobles, vistas al océano y balcón.</p>
					<br>
					<p>CL$ 200000</p>
					
					<div class="form-check">
					<input class="form-check-input" type="radio" name="habitacion2" id="habitacion2">
					<label class="form-check-label" for="habitacion2"></label>
					</div>
				</div>
			</div>

			<!-- Tarjeta 3 -->

			<div class="card card-custom mx-auto my-2 col-md-3"
				style="width: 16rem;">
				<img src="assets/img/habitacion3.jpg" class="card-img-top" alt="habitacion3">
				<div class="card-body">
					<h5 class="card-title">Habitación 3, Doble - normal</h5>
					<p class="card-text">Habitación superior en planta alta con
						vistas al océano y 2 camas dobles</p>
					<br>
					<p>CL$ 300000</p>
					
					<div class="form-check">
					<input class="form-check-input" type="radio" name="habitacion3" id="habitacion3" value="300000">
					<label class="form-check-label" for="habitacion3"></label>
					</div>
				</div>
			</div>
			

			<!-- Tarjeta 4 -->

			<div class="card card-custom mx-auto my-2 col-md-3"
				style="width: 16rem;">
				<img src="assets/img/habitacion4.jpg" class="card-img-top" alt="...">
				<div class="card-body">
					<h5 class="card-title">Habitación 4, Doble - King</h5>
					<p class="card-text">Suite Executive en planta superior con
						cama extragrande y vistas al océano</p>
					<br>
					<p>CL$ 400000</p>
					
					<div class="form-check">
					<input class="form-check-input" type="radio" name="habitacion4" id="habitacion4" onclick="selectRoom(this)">
					<label class="form-check-label" for="habitacion4"></label>
					</div>
				</div>

			</div>

		</div>


		<!-- Información de las reservas -->

		<div class="container border-bottom my-5 pt-5">
			<div>
				<h3>Información de Reserva Habitación</h3>
			</div>
		</div>
		
		<input type="hidden" id="valorHabitacion" name="valorHabitacion" value="">

		<!-- Formulario de reservas -->
		<form method="post" action="procesa.jsp">

			<!-- Nombre y apellido -->
			<div class="container-fluid">
				<div class="row">
					<div class="mb-3 col-md-6">
						<label for="txtNombre" class="form-label">Nombre</label> <input
							type="text" class="form-control" id="txtNombre" name="txtNombre">
					</div>
					<div class="mb-3 col-md-6">
						<label for="txtApellido" class="form-label">Apellido</label><input
							type="text" class="form-control" id="txtApellido" name="txtApellido">
					</div>
				</div>
			</div>

			<!-- Email, medio de pago, días y fecha entrada -->

			<div class="container-fluid">
				<div class="row border-bottom my-3">
					<div class="mb-3 col-md-6">
						<label for="txtEmail" class="form-label">Email</label> <input
							type="email" class="form-control" id="txtEmail" name="txtEmail">
					</div>
					<div class="mb-3 col-md-2">
						<label for="txtMedioPago" class="form-label">Medio de pago</label>
						<select id="txtMedioPago" name="txtMedioPago" class="form-select">
							<option>WebPay</option>
							<option>Mercado Pago</option>
							<option>FLOW</option>
							<option>Transferencia</option>
						</select>
					</div>
					<div class="mb-3 col-md-2">
						<label for="txtDias" class="form-label">Días</label> <select
							id="txtDias" name="txtDias" class="form-select">
							<option>1 día(s)</option>
							<option>2 día(s)</option>
							<option>3 día(s)</option>
						</select>
					</div>

					<div class="mb-3 col-md-2">
						<label for="txtFechaEntrada" class="form-label">Fecha
							Entrada</label> <input type="date" class="form-control"
							id="txtFechaEntrada" name="txtFechaEntrada">
					</div>

				</div>
				<button type="submit" class="btn btn-primary col-md-3 ml-auto">Enviar
					solicitud de Compra</button>
			</div>

		</form>
	</div>
	</div>

	





	</div>
	<%@ include file="assets/html/footer.jsp"%>
	
	</div>

	
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous">
</script>

</body>
</html>