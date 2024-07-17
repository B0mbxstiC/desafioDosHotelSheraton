package cl.desafiolatam.business;

import java.util.ArrayList;
import java.util.List;

import cl.desafiolatam.model.Habitacion;

public class HabitacionBusiness {
	
	
	public List<Habitacion> getHabitaciones(){
		List<Habitacion> habitaciones = new ArrayList<>();
		
		Habitacion habitacion1 = new Habitacion(1, "Habitacion doble simple", "Habitación clásica con cama extragrande, vistas al océano y balcón.", "assets/img/habitacion1.jpg", 100000, 10, 20);
		
		Habitacion habitacion2 = new Habitacion(1, "Habitacion simple", "Habitación clásica con 2 camas grandes o dobles, vistas al océano y balcón.", "assets/img/habitacion2.jpg", 200000, 15, 30);
		
		return habitaciones;
		
	}	
	
	

	
}
